import 'package:easy_learn/domain/core/value_objects.dart';
import 'package:easy_learn/domain/e_learning/chats_and_friends/chatroom.dart';
import 'package:easy_learn/domain/e_learning/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'userchatroom_dtos.freezed.dart';
part 'userchatroom_dtos.g.dart';

@freezed
class ChatroomDto implements _$ChatroomDto {
  const factory ChatroomDto({
    required String chatroomId,
    required String partnerId,
    required String chatroomDescription,
    required DateTime chatroomAt,
    required List<String> usersId,
  }) = _ChatroomDto;
  const ChatroomDto._();

  factory ChatroomDto.fromDomain(Chatroom chatroom) {
    return ChatroomDto(
      chatroomId: chatroom.chatroomId.getorCrash(),
      partnerId: chatroom.partnerId.getorCrash(),
      chatroomDescription: chatroom.chatroomDescription.getorCrash(),
      chatroomAt: DateTime.now(),
      usersId: chatroom.usersId,
    );
  }

  Chatroom toDomain() {
    return Chatroom(
      chatroomDescription: CommentDescription(chatroomDescription),
      partnerId: UniqueId.fromUniqueString(partnerId),
      chatroomId: UniqueId.fromUniqueString(chatroomId),
      chatroomAt: Time(chatroomAt.toString()),
      usersId: usersId,
    );
  }

  factory ChatroomDto.fromJson(Map<String, dynamic> json) =>
      _$ChatroomDtoFromJson(json);

  factory ChatroomDto.fromSupabase(Map<String, dynamic> data) {
    return ChatroomDto.fromJson({
      'chatroomId': data['id'],
      'partnerId': data['user2_id'] ?? '',
      'chatroomDescription': '',
      'chatroomAt': data['created_at'] ?? DateTime.now().toIso8601String(),
      'usersId': [data['user1_id'] ?? '', data['user2_id'] ?? ''],
    });
  }
}

