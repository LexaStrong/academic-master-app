// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QuestionActorEvent {
  Question get question;

  /// Create a copy of QuestionActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $QuestionActorEventCopyWith<QuestionActorEvent> get copyWith =>
      _$QuestionActorEventCopyWithImpl<QuestionActorEvent>(
          this as QuestionActorEvent, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QuestionActorEvent &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  @override
  String toString() {
    return 'QuestionActorEvent(question: $question)';
  }
}

/// @nodoc
abstract mixin class $QuestionActorEventCopyWith<$Res> {
  factory $QuestionActorEventCopyWith(
          QuestionActorEvent value, $Res Function(QuestionActorEvent) _then) =
      _$QuestionActorEventCopyWithImpl;
  @useResult
  $Res call({Question question});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class _$QuestionActorEventCopyWithImpl<$Res>
    implements $QuestionActorEventCopyWith<$Res> {
  _$QuestionActorEventCopyWithImpl(this._self, this._then);

  final QuestionActorEvent _self;
  final $Res Function(QuestionActorEvent) _then;

  /// Create a copy of QuestionActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_self.copyWith(
      question: null == question
          ? _self.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }

  /// Create a copy of QuestionActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuestionCopyWith<$Res> get question {
    return $QuestionCopyWith<$Res>(_self.question, (value) {
      return _then(_self.copyWith(question: value));
    });
  }
}

/// Adds pattern-matching-related methods to [QuestionActorEvent].
extension QuestionActorEventPatterns on QuestionActorEvent {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Deleted value)? deleted,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Deleted() when deleted != null:
        return deleted(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Deleted value) deleted,
  }) {
    final _that = this;
    switch (_that) {
      case _Deleted():
        return deleted(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Deleted value)? deleted,
  }) {
    final _that = this;
    switch (_that) {
      case _Deleted() when deleted != null:
        return deleted(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Question question)? deleted,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Deleted() when deleted != null:
        return deleted(_that.question);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Question question) deleted,
  }) {
    final _that = this;
    switch (_that) {
      case _Deleted():
        return deleted(_that.question);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Question question)? deleted,
  }) {
    final _that = this;
    switch (_that) {
      case _Deleted() when deleted != null:
        return deleted(_that.question);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _Deleted implements QuestionActorEvent {
  const _Deleted(this.question);

  @override
  final Question question;

  /// Create a copy of QuestionActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeletedCopyWith<_Deleted> get copyWith =>
      __$DeletedCopyWithImpl<_Deleted>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Deleted &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  @override
  String toString() {
    return 'QuestionActorEvent.deleted(question: $question)';
  }
}

/// @nodoc
abstract mixin class _$DeletedCopyWith<$Res>
    implements $QuestionActorEventCopyWith<$Res> {
  factory _$DeletedCopyWith(_Deleted value, $Res Function(_Deleted) _then) =
      __$DeletedCopyWithImpl;
  @override
  @useResult
  $Res call({Question question});

  @override
  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$DeletedCopyWithImpl<$Res> implements _$DeletedCopyWith<$Res> {
  __$DeletedCopyWithImpl(this._self, this._then);

  final _Deleted _self;
  final $Res Function(_Deleted) _then;

  /// Create a copy of QuestionActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? question = null,
  }) {
    return _then(_Deleted(
      null == question
          ? _self.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }

  /// Create a copy of QuestionActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuestionCopyWith<$Res> get question {
    return $QuestionCopyWith<$Res>(_self.question, (value) {
      return _then(_self.copyWith(question: value));
    });
  }
}

/// @nodoc
mixin _$QuestionActorState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is QuestionActorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'QuestionActorState()';
  }
}

/// @nodoc
class $QuestionActorStateCopyWith<$Res> {
  $QuestionActorStateCopyWith(
      QuestionActorState _, $Res Function(QuestionActorState) __);
}

/// Adds pattern-matching-related methods to [QuestionActorState].
extension QuestionActorStatePatterns on QuestionActorState {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Initial() when initial != null:
        return initial(_that);
      case _ActionInProgress() when actionInProgress != null:
        return actionInProgress(_that);
      case _DeleteFailure() when deleteFailure != null:
        return deleteFailure(_that);
      case _DeleteSuccess() when deleteSuccess != null:
        return deleteSuccess(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_DeleteFailure value) deleteFailure,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
  }) {
    final _that = this;
    switch (_that) {
      case _Initial():
        return initial(_that);
      case _ActionInProgress():
        return actionInProgress(_that);
      case _DeleteFailure():
        return deleteFailure(_that);
      case _DeleteSuccess():
        return deleteSuccess(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ActionInProgress value)? actionInProgress,
    TResult? Function(_DeleteFailure value)? deleteFailure,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
  }) {
    final _that = this;
    switch (_that) {
      case _Initial() when initial != null:
        return initial(_that);
      case _ActionInProgress() when actionInProgress != null:
        return actionInProgress(_that);
      case _DeleteFailure() when deleteFailure != null:
        return deleteFailure(_that);
      case _DeleteSuccess() when deleteSuccess != null:
        return deleteSuccess(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(FirebaseFailure firebaseFailure)? deleteFailure,
    TResult Function()? deleteSuccess,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Initial() when initial != null:
        return initial();
      case _ActionInProgress() when actionInProgress != null:
        return actionInProgress();
      case _DeleteFailure() when deleteFailure != null:
        return deleteFailure(_that.firebaseFailure);
      case _DeleteSuccess() when deleteSuccess != null:
        return deleteSuccess();
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(FirebaseFailure firebaseFailure) deleteFailure,
    required TResult Function() deleteSuccess,
  }) {
    final _that = this;
    switch (_that) {
      case _Initial():
        return initial();
      case _ActionInProgress():
        return actionInProgress();
      case _DeleteFailure():
        return deleteFailure(_that.firebaseFailure);
      case _DeleteSuccess():
        return deleteSuccess();
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? actionInProgress,
    TResult? Function(FirebaseFailure firebaseFailure)? deleteFailure,
    TResult? Function()? deleteSuccess,
  }) {
    final _that = this;
    switch (_that) {
      case _Initial() when initial != null:
        return initial();
      case _ActionInProgress() when actionInProgress != null:
        return actionInProgress();
      case _DeleteFailure() when deleteFailure != null:
        return deleteFailure(_that.firebaseFailure);
      case _DeleteSuccess() when deleteSuccess != null:
        return deleteSuccess();
      case _:
        return null;
    }
  }
}

/// @nodoc

class _Initial implements QuestionActorState {
  const _Initial();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'QuestionActorState.initial()';
  }
}

/// @nodoc

class _ActionInProgress implements QuestionActorState {
  const _ActionInProgress();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ActionInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'QuestionActorState.actionInProgress()';
  }
}

/// @nodoc

class _DeleteFailure implements QuestionActorState {
  const _DeleteFailure(this.firebaseFailure);

  final FirebaseFailure firebaseFailure;

  /// Create a copy of QuestionActorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith =>
      __$DeleteFailureCopyWithImpl<_DeleteFailure>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteFailure &&
            (identical(other.firebaseFailure, firebaseFailure) ||
                other.firebaseFailure == firebaseFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firebaseFailure);

  @override
  String toString() {
    return 'QuestionActorState.deleteFailure(firebaseFailure: $firebaseFailure)';
  }
}

/// @nodoc
abstract mixin class _$DeleteFailureCopyWith<$Res>
    implements $QuestionActorStateCopyWith<$Res> {
  factory _$DeleteFailureCopyWith(
          _DeleteFailure value, $Res Function(_DeleteFailure) _then) =
      __$DeleteFailureCopyWithImpl;
  @useResult
  $Res call({FirebaseFailure firebaseFailure});

  $FirebaseFailureCopyWith<$Res> get firebaseFailure;
}

/// @nodoc
class __$DeleteFailureCopyWithImpl<$Res>
    implements _$DeleteFailureCopyWith<$Res> {
  __$DeleteFailureCopyWithImpl(this._self, this._then);

  final _DeleteFailure _self;
  final $Res Function(_DeleteFailure) _then;

  /// Create a copy of QuestionActorState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? firebaseFailure = null,
  }) {
    return _then(_DeleteFailure(
      null == firebaseFailure
          ? _self.firebaseFailure
          : firebaseFailure // ignore: cast_nullable_to_non_nullable
              as FirebaseFailure,
    ));
  }

  /// Create a copy of QuestionActorState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FirebaseFailureCopyWith<$Res> get firebaseFailure {
    return $FirebaseFailureCopyWith<$Res>(_self.firebaseFailure, (value) {
      return _then(_self.copyWith(firebaseFailure: value));
    });
  }
}

/// @nodoc

class _DeleteSuccess implements QuestionActorState {
  const _DeleteSuccess();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _DeleteSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'QuestionActorState.deleteSuccess()';
  }
}

// dart format on
