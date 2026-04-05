import 'package:easy_learn/domain/auth/user.dart';
import 'package:easy_learn/domain/core/firebase_failures.dart';
import 'package:easy_learn/domain/e_learning/chats_and_friends/chatroom.dart';
import 'package:easy_learn/domain/e_learning/chats_and_friends/i_chats_and_friends_repository.dart';
import 'package:easy_learn/domain/e_learning/chats_and_friends/message.dart';
import 'package:easy_learn/infrastructure/core/user_dtos.dart';
import 'package:easy_learn/infrastructure/e_learning/chats_and_friends/message_dtos.dart';
import 'package:easy_learn/infrastructure/e_learning/chats_and_friends/userchatroom_dtos.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

@LazySingleton(as: IChatsAndFriendsRepository)
class ChatsAndFriendsRepository implements IChatsAndFriendsRepository {
  final SupabaseClient _supabase;

  ChatsAndFriendsRepository(this._supabase);

  String get _currentUserId => _supabase.auth.currentUser!.id;

  Future<Map<String, dynamic>?> _getCurrentUserData() async {
    return _supabase
        .from('users')
        .select()
        .eq('id', _currentUserId)
        .maybeSingle();
  }

  @override
  Stream<Either<FirebaseFailure, List<User>>> watchAllUsersInOurClass(
    String course,
    String? branch,
    String year,
  ) async* {
    yield* _supabase
        .from('users')
        .stream(primaryKey: ['id'])
        .eq('course', course)
        .map<Either<FirebaseFailure, List<User>>>(
          (rows) {
            final filtered = rows
                .where((r) => r['branch'] == branch && r['year'] == year)
                .toList();
            return right(
              filtered.map((r) => UserDto.fromSupabase(r).toDomain()).toList(),
            );
          },
        )
        .handleError((_) => left<FirebaseFailure, List<User>>(
              const FirebaseFailure.unexpected(),
            ));
  }

  @override
  Future<Either<FirebaseFailure, Unit>> createGroupMessage(
    Message message,
  ) async {
    try {
      final userData = await _getCurrentUserData();
      if (userData == null) return left(const FirebaseFailure.unexpected());

      await _supabase.from('group_chats').insert({
        'id': message.messageId.getorCrash(),
        'user_id': _currentUserId,
        'course': userData['course'],
        'branch': userData['branch'],
        'year': userData['year'],
        'message': message.messageDescription.getorCrash(),
      });
      return right(unit);
    } catch (_) {
      return left(const FirebaseFailure.unexpected());
    }
  }

  @override
  Stream<Either<FirebaseFailure, KtList<Message>>> watchGroupChatMessages() async* {
    try {
      final userData = await _getCurrentUserData();
      if (userData == null) {
        yield left(const FirebaseFailure.unexpected());
        return;
      }
      final course = userData['course'] as String;
      final branch = userData['branch'] as String;
      final year = userData['year'] as String;

      yield* _supabase
          .from('group_chats')
          .stream(primaryKey: ['id'])
          .eq('course', course)
          .order('created_at', ascending: false)
          .map<Either<FirebaseFailure, KtList<Message>>>(
            (rows) {
              final filtered = rows
                  .where((r) => r['branch'] == branch && r['year'] == year)
                  .toList();
              return right(
                KtList.from(
                  filtered
                      .map((r) => MessageDto.fromSupabase(r).toDomain())
                      .toList(),
                ),
              );
            },
          )
          .handleError((_) => left<FirebaseFailure, KtList<Message>>(
                const FirebaseFailure.unexpected(),
              ));
    } catch (_) {
      yield left(const FirebaseFailure.unexpected());
    }
  }

  @override
  Future<Either<FirebaseFailure, Unit>> deleteGroupChatMessage(
    Message message,
  ) async {
    try {
      await _supabase
          .from('group_chats')
          .delete()
          .eq('id', message.messageId.getorCrash());
      return right(unit);
    } catch (_) {
      return left(const FirebaseFailure.unexpected());
    }
  }

  @override
  Future<Either<FirebaseFailure, Unit>> createPersonalMessage(
    Message message,
    String partnerId,
    Chatroom userchatroom,
  ) async {
    try {
      final chatroomId = _currentUserId + partnerId;

      // Upsert chatroom record
      await _supabase.from('chat_rooms').upsert({
        'id': chatroomId,
        'user1_id': _currentUserId,
        'user2_id': partnerId,
        'course': '',
        'branch': '',
        'year': '',
      });

      // Insert the message
      await _supabase.from('personal_chats').insert({
        'id': message.messageId.getorCrash(),
        'chat_room_id': chatroomId,
        'sender_id': _currentUserId,
        'message': message.messageDescription.getorCrash(),
      });

      return right(unit);
    } catch (_) {
      return left(const FirebaseFailure.unexpected());
    }
  }

  @override
  Stream<Either<FirebaseFailure, KtList<Message>>> watchPersonalChatMessages(
    String partnerId,
  ) async* {
    final chatroomId = _currentUserId + partnerId;

    yield* _supabase
        .from('personal_chats')
        .stream(primaryKey: ['id'])
        .eq('chat_room_id', chatroomId)
        .order('created_at', ascending: false)
        .map<Either<FirebaseFailure, KtList<Message>>>(
          (rows) => right(
            KtList.from(
              rows.map((r) => MessageDto.fromSupabase(r).toDomain()).toList(),
            ),
          ),
        )
        .handleError((_) => left<FirebaseFailure, KtList<Message>>(
              const FirebaseFailure.unexpected(),
            ));
  }

  @override
  Stream<Either<FirebaseFailure, KtList<Chatroom>>> watchAllChatrooms() async* {
    yield* _supabase
        .from('chat_rooms')
        .stream(primaryKey: ['id'])
        .order('created_at', ascending: false)
        .map<Either<FirebaseFailure, KtList<Chatroom>>>(
          (rows) {
            final filtered = rows
                .where(
                  (r) =>
                      r['user1_id'] == _currentUserId ||
                      r['user2_id'] == _currentUserId,
                )
                .toList();
            return right(
              KtList.from(
                filtered
                    .map((r) => ChatroomDto.fromSupabase(r).toDomain())
                    .toList(),
              ),
            );
          },
        )
        .handleError((_) => left<FirebaseFailure, KtList<Chatroom>>(
              const FirebaseFailure.unexpected(),
            ));
  }

  @override
  Future<Either<FirebaseFailure, Unit>> deletePersonalChatMessage(
    Message message,
    String partnerId,
  ) async {
    try {
      await _supabase
          .from('personal_chats')
          .delete()
          .eq('id', message.messageId.getorCrash());
      return right(unit);
    } catch (_) {
      return left(const FirebaseFailure.unexpected());
    }
  }
}

