import 'package:easy_learn/domain/core/value_objects.dart';
import 'package:easy_learn/domain/e_learning/question.dart';
import 'package:easy_learn/domain/e_learning/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'question_dtos.freezed.dart';
part 'question_dtos.g.dart';

@freezed
class QuestionDto implements _$QuestionDto {
  const factory QuestionDto({
    required String questionId,
    required String userId,
    required String questionDescription,
    required String mediaUrl,
    required DateTime askAt,
  }) = _QuestionDto;
  const QuestionDto._();

  factory QuestionDto.fromDomain(Question question) {
    return QuestionDto(
      questionId: question.questionId.getorCrash(),
      questionDescription: question.questionDescription.getorCrash(),
      userId: question.userId.getorCrash(),
      mediaUrl: question.mediaUrl.getorCrash(),
      askAt: DateTime.now(),
    );
  }

  Question toDomain() {
    return Question(
      questionDescription: QuestionDescription(questionDescription),
      userId: UniqueId.fromUniqueString(userId),
      questionId: UniqueId.fromUniqueString(questionId),
      mediaUrl: MediaUrl(mediaUrl),
      askAt: Time(askAt.toString()),
    );
  }

  factory QuestionDto.fromJson(Map<String, dynamic> json) =>
      _$QuestionDtoFromJson(json);

  factory QuestionDto.fromSupabase(Map<String, dynamic> data) {
    return QuestionDto.fromJson({
      'questionId': data['id'],
      'userId': data['user_id'],
      'questionDescription': data['description'],
      'mediaUrl': data['media_url'] ?? 'null',
      'askAt': data['ask_at'] ?? DateTime.now().toIso8601String(),
    });
  }
}

