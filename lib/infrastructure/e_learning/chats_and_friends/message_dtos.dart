import 'package:easy_learn/domain/core/value_objects.dart';
import 'package:easy_learn/domain/e_learning/chats_and_friends/message.dart';
import 'package:easy_learn/domain/e_learning/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_dtos.freezed.dart';
part 'message_dtos.g.dart';

@freezed
class MessageDto implements _$MessageDto {
  const factory MessageDto({
    required String messageId,
    required String userId,
    required String messageDescription,
    required DateTime messageAt,
  }) = _MessageDto;
  const MessageDto._();

  factory MessageDto.fromDomain(Message message) {
    return MessageDto(
      messageId: message.messageId.getorCrash(),
      userId: message.userId.getorCrash(),
      messageDescription: message.messageDescription.getorCrash(),
      messageAt: DateTime.now(),
    );
  }

  Message toDomain() {
    return Message(
      messageDescription: CommentDescription(messageDescription),
      userId: UniqueId.fromUniqueString(userId),
      messageId: UniqueId.fromUniqueString(messageId),
      messageAt: Time(messageAt.toString()),
    );
  }

  factory MessageDto.fromJson(Map<String, dynamic> json) =>
      _$MessageDtoFromJson(json);

  factory MessageDto.fromSupabase(Map<String, dynamic> data) {
    return MessageDto.fromJson({
      'messageId': data['id'],
      'userId': data['sender_id'] ?? data['user_id'],
      'messageDescription': data['message'],
      'messageAt': data['created_at'] ?? DateTime.now().toIso8601String(),
    });
  }
}

