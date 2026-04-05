import 'dart:io';

import 'package:easy_learn/domain/auth/user.dart' as local;
import 'package:easy_learn/domain/auth/user.dart';
import 'package:easy_learn/domain/core/firebase_failures.dart';
import 'package:easy_learn/domain/e_learning/i_e_learning_repository.dart';
import 'package:easy_learn/domain/e_learning/question.dart';
import 'package:easy_learn/domain/e_learning/subject.dart';
import 'package:easy_learn/domain/e_learning/user_comment.dart';
import 'package:easy_learn/infrastructure/core/user_dtos.dart';
import 'package:easy_learn/infrastructure/e_learning/question_dtos.dart';
import 'package:easy_learn/infrastructure/e_learning/subject_dtos.dart';
import 'package:easy_learn/infrastructure/e_learning/user_comment_dtos.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:uuid/uuid.dart';

@LazySingleton(as: IElearningRepository)
class ElearningRepository implements IElearningRepository {
  final SupabaseClient _supabase;

  ElearningRepository(this._supabase);

  String get _currentUserId => _supabase.auth.currentUser!.id;

  Future<Map<String, dynamic>?> _getCurrentUserData() async {
    final data = await _supabase
        .from('users')
        .select()
        .eq('id', _currentUserId)
        .maybeSingle();
    return data;
  }

  @override
  Stream<Either<FirebaseFailure, List<local.User>>> watchCurrentUser({
    String? uId,
  }) async* {
    final targetId = (uId != null && uId != "null") ? uId : _currentUserId;
    debugPrint("watching user: $targetId");

    yield* _supabase
        .from('users')
        .stream(primaryKey: ['id'])
        .eq('id', targetId)
        .map<Either<FirebaseFailure, List<local.User>>>(
          (rows) => right(
            rows.map((row) => UserDto.fromSupabase(row).toDomain()).toList(),
          ),
        )
        .handleError((_) => left<FirebaseFailure, List<local.User>>(
              const FirebaseFailure.unexpected(),
            ));
  }

  @override
  Stream<Either<FirebaseFailure, KtList<Subject>>> watchAllSubjects() async* {
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
          .from('study_materials')
          .stream(primaryKey: ['id'])
          .eq('course', course)
          .map<Either<FirebaseFailure, KtList<Subject>>>(
            (rows) {
              final filtered = rows
                  .where((r) => r['branch'] == branch && r['year'] == year)
                  .toList();
              // Group into a single Subject with all materials
              if (filtered.isEmpty) {
                return right(KtList.empty());
              }
              final materials =
                  filtered.map((r) => SubjectMaterialDto.fromSupabase(r)).toList();
              final subject = Subject(
                id: 'studyMaterial',
                subjectIcon: SubjectIcon(''),
                studyMaterial: List3(
                  KtList.from(materials.map((m) => m.toDomain()).toList()),
                ),
              );
              return right(KtList.from([subject]));
            },
          )
          .handleError((_) => left<FirebaseFailure, KtList<Subject>>(
                const FirebaseFailure.unexpected(),
              ));
    } catch (_) {
      yield left(const FirebaseFailure.unexpected());
    }
  }

  @override
  Stream<Either<FirebaseFailure, KtList<Question>>> watchAllQuestion() async* {
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
          .from('questions')
          .stream(primaryKey: ['id'])
          .eq('course', course)
          .order('ask_at', ascending: false)
          .map<Either<FirebaseFailure, KtList<Question>>>(
            (rows) {
              final filtered = rows
                  .where((r) => r['branch'] == branch && r['year'] == year)
                  .toList();
              return right(
                KtList.from(
                  filtered
                      .map((r) => QuestionDto.fromSupabase(r).toDomain())
                      .toList(),
                ),
              );
            },
          )
          .handleError((_) => left<FirebaseFailure, KtList<Question>>(
                const FirebaseFailure.unexpected(),
              ));
    } catch (_) {
      yield left(const FirebaseFailure.unexpected());
    }
  }

  @override
  Stream<Either<FirebaseFailure, KtList<UserComment>>> watchComments(
    String questionId,
  ) async* {
    yield* _supabase
        .from('comments')
        .stream(primaryKey: ['id'])
        .eq('question_id', questionId)
        .order('created_at', ascending: false)
        .map<Either<FirebaseFailure, KtList<UserComment>>>(
          (rows) => right(
            KtList.from(
              rows
                  .map((r) => UserCommentDto.fromSupabase(r).toDomain())
                  .toList(),
            ),
          ),
        )
        .handleError((_) => left<FirebaseFailure, KtList<UserComment>>(
              const FirebaseFailure.unexpected(),
            ));
  }

  @override
  Future<Either<FirebaseFailure, Unit>> createComment(
    UserComment comment,
    String questionId,
  ) async {
    try {
      await _supabase.from('comments').insert({
        'id': comment.commentId.getorCrash(),
        'question_id': questionId,
        'user_id': _currentUserId,
        'comment_text': comment.commentDescription.getorCrash(),
      });
      return right(unit);
    } catch (_) {
      return left(const FirebaseFailure.unexpected());
    }
  }

  @override
  Future<Either<FirebaseFailure, Unit>> createQuestion(
    File? questionImage,
    Question question,
  ) async {
    try {
      final userData = await _getCurrentUserData();
      if (userData == null) return left(const FirebaseFailure.unexpected());

      String mediaUrl = 'null';

      if (questionImage != null) {
        final uploadResult = await uploadQuestionImage(questionImage);
        mediaUrl = uploadResult.getOrElse(() => 'null');
      }

      await _supabase.from('questions').insert({
        'id': question.questionId.getorCrash(),
        'user_id': _currentUserId,
        'course': userData['course'],
        'branch': userData['branch'],
        'year': userData['year'],
        'description': question.questionDescription.getorCrash(),
        'media_url': mediaUrl,
      });

      return right(unit);
    } catch (_) {
      return left(const FirebaseFailure.unexpected());
    }
  }

  @override
  Future<Either<FirebaseFailure, Unit>> updateQuestion(
    Question question,
  ) async {
    try {
      await _supabase.from('questions').update({
        'description': question.questionDescription.getorCrash(),
        'media_url': question.mediaUrl.getorCrash(),
      }).eq('id', question.questionId.getorCrash());
      return right(unit);
    } catch (_) {
      return left(const FirebaseFailure.unexpected());
    }
  }

  @override
  Future<Either<FirebaseFailure, Unit>> deleteQuestion(
    Question question,
  ) async {
    try {
      await _supabase
          .from('questions')
          .delete()
          .eq('id', question.questionId.getorCrash());
      return right(unit);
    } catch (_) {
      return left(const FirebaseFailure.unexpected());
    }
  }

  Future<Either<FirebaseFailure, String>> uploadQuestionImage(
    File questionImage,
  ) async {
    try {
      final fileName =
          'question_${const Uuid().v4()}.jpg';
      await _supabase.storage
          .from('questions_media')
          .upload(fileName, questionImage);
      final url = _supabase.storage
          .from('questions_media')
          .getPublicUrl(fileName);
      return right(url);
    } catch (_) {
      return left(const FirebaseFailure.unexpected());
    }
  }
}

