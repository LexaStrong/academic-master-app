import 'package:easy_learn/domain/core/failures.dart';
import 'package:easy_learn/domain/core/value_objects.dart';
import 'package:easy_learn/domain/e_learning/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'chatroom.freezed.dart';

@freezed
class Chatroom implements _$Chatroom {
  const Chatroom._();
  // ignore: sort_unnamed_constructors_first
  const factory Chatroom({
    required UniqueId chatroomId,
    required UniqueId partnerId,
    required CommentDescription chatroomDescription,
    required Time chatroomAt,
    required List<String> usersId,
  }) = _Chatroom;

  factory Chatroom.empty() => Chatroom(
        chatroomDescription: CommentDescription(""),
        chatroomId: UniqueId(),
        partnerId: UniqueId(),
        chatroomAt: Time(""),
        usersId: [
          "",
          "",
        ],
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return chatroomDescription.failureOrUnit.fold(
      (f) => some(f),
      (r) => none(),
    );
  }
}

