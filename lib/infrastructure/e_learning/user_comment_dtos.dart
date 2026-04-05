import 'package:easy_learn/domain/core/value_objects.dart';
import 'package:easy_learn/domain/e_learning/user_comment.dart';
import 'package:easy_learn/domain/e_learning/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_comment_dtos.freezed.dart';
part 'user_comment_dtos.g.dart';

@freezed
class UserCommentDto implements _$UserCommentDto {
  const factory UserCommentDto({
    required String commentId,
    required String userId,
    required String commentDescription,
    required DateTime commentAt,
  }) = _UserCommentDto;
  const UserCommentDto._();

  factory UserCommentDto.fromDomain(UserComment comment) {
    return UserCommentDto(
      commentId: comment.commentId.getorCrash(),
      userId: comment.userId.getorCrash(),
      commentDescription: comment.commentDescription.getorCrash(),
      commentAt: DateTime.now(),
    );
  }

  UserComment toDomain() {
    return UserComment(
      commentDescription: CommentDescription(commentDescription),
      userId: UniqueId.fromUniqueString(userId),
      commentId: UniqueId.fromUniqueString(commentId),
      commentAt: Time(commentAt.toString()),
    );
  }

  factory UserCommentDto.fromJson(Map<String, dynamic> json) =>
      _$UserCommentDtoFromJson(json);

  factory UserCommentDto.fromSupabase(Map<String, dynamic> data) {
    return UserCommentDto.fromJson({
      'commentId': data['id'],
      'userId': data['user_id'],
      'commentDescription': data['comment_text'],
      'commentAt': data['created_at'] ?? DateTime.now().toIso8601String(),
    });
  }
}

