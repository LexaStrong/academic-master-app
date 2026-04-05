// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QuestionWatcherEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is QuestionWatcherEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'QuestionWatcherEvent()';
  }
}

/// @nodoc
class $QuestionWatcherEventCopyWith<$Res> {
  $QuestionWatcherEventCopyWith(
      QuestionWatcherEvent _, $Res Function(QuestionWatcherEvent) __);
}

/// Adds pattern-matching-related methods to [QuestionWatcherEvent].
extension QuestionWatcherEventPatterns on QuestionWatcherEvent {
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
    TResult Function(_WatchAllQuestions value)? watchAllQuestions,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WatchAllQuestions() when watchAllQuestions != null:
        return watchAllQuestions(_that);
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
    required TResult Function(_WatchAllQuestions value) watchAllQuestions,
  }) {
    final _that = this;
    switch (_that) {
      case _WatchAllQuestions():
        return watchAllQuestions(_that);
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
    TResult? Function(_WatchAllQuestions value)? watchAllQuestions,
  }) {
    final _that = this;
    switch (_that) {
      case _WatchAllQuestions() when watchAllQuestions != null:
        return watchAllQuestions(_that);
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
    TResult Function()? watchAllQuestions,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WatchAllQuestions() when watchAllQuestions != null:
        return watchAllQuestions();
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
    required TResult Function() watchAllQuestions,
  }) {
    final _that = this;
    switch (_that) {
      case _WatchAllQuestions():
        return watchAllQuestions();
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
    TResult? Function()? watchAllQuestions,
  }) {
    final _that = this;
    switch (_that) {
      case _WatchAllQuestions() when watchAllQuestions != null:
        return watchAllQuestions();
      case _:
        return null;
    }
  }
}

/// @nodoc

class _WatchAllQuestions implements QuestionWatcherEvent {
  const _WatchAllQuestions();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _WatchAllQuestions);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'QuestionWatcherEvent.watchAllQuestions()';
  }
}

/// @nodoc
mixin _$QuestionWatcherState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is QuestionWatcherState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'QuestionWatcherState()';
  }
}

/// @nodoc
class $QuestionWatcherStateCopyWith<$Res> {
  $QuestionWatcherStateCopyWith(
      QuestionWatcherState _, $Res Function(QuestionWatcherState) __);
}

/// Adds pattern-matching-related methods to [QuestionWatcherState].
extension QuestionWatcherStatePatterns on QuestionWatcherState {
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
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Initial() when initial != null:
        return initial(_that);
      case _LoadInProgress() when loadInProgress != null:
        return loadInProgress(_that);
      case _LoadSuccess() when loadSuccess != null:
        return loadSuccess(_that);
      case _LoadFailure() when loadFailure != null:
        return loadFailure(_that);
      case _Empty() when empty != null:
        return empty(_that);
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
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_Empty value) empty,
  }) {
    final _that = this;
    switch (_that) {
      case _Initial():
        return initial(_that);
      case _LoadInProgress():
        return loadInProgress(_that);
      case _LoadSuccess():
        return loadSuccess(_that);
      case _LoadFailure():
        return loadFailure(_that);
      case _Empty():
        return empty(_that);
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
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_Empty value)? empty,
  }) {
    final _that = this;
    switch (_that) {
      case _Initial() when initial != null:
        return initial(_that);
      case _LoadInProgress() when loadInProgress != null:
        return loadInProgress(_that);
      case _LoadSuccess() when loadSuccess != null:
        return loadSuccess(_that);
      case _LoadFailure() when loadFailure != null:
        return loadFailure(_that);
      case _Empty() when empty != null:
        return empty(_that);
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
    TResult Function()? loadInProgress,
    TResult Function(KtList<Question> questions)? loadSuccess,
    TResult Function(FirebaseFailure firebaseFailure)? loadFailure,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Initial() when initial != null:
        return initial();
      case _LoadInProgress() when loadInProgress != null:
        return loadInProgress();
      case _LoadSuccess() when loadSuccess != null:
        return loadSuccess(_that.questions);
      case _LoadFailure() when loadFailure != null:
        return loadFailure(_that.firebaseFailure);
      case _Empty() when empty != null:
        return empty();
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
    required TResult Function() loadInProgress,
    required TResult Function(KtList<Question> questions) loadSuccess,
    required TResult Function(FirebaseFailure firebaseFailure) loadFailure,
    required TResult Function() empty,
  }) {
    final _that = this;
    switch (_that) {
      case _Initial():
        return initial();
      case _LoadInProgress():
        return loadInProgress();
      case _LoadSuccess():
        return loadSuccess(_that.questions);
      case _LoadFailure():
        return loadFailure(_that.firebaseFailure);
      case _Empty():
        return empty();
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
    TResult? Function()? loadInProgress,
    TResult? Function(KtList<Question> questions)? loadSuccess,
    TResult? Function(FirebaseFailure firebaseFailure)? loadFailure,
    TResult? Function()? empty,
  }) {
    final _that = this;
    switch (_that) {
      case _Initial() when initial != null:
        return initial();
      case _LoadInProgress() when loadInProgress != null:
        return loadInProgress();
      case _LoadSuccess() when loadSuccess != null:
        return loadSuccess(_that.questions);
      case _LoadFailure() when loadFailure != null:
        return loadFailure(_that.firebaseFailure);
      case _Empty() when empty != null:
        return empty();
      case _:
        return null;
    }
  }
}

/// @nodoc

class _Initial implements QuestionWatcherState {
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
    return 'QuestionWatcherState.initial()';
  }
}

/// @nodoc

class _LoadInProgress implements QuestionWatcherState {
  const _LoadInProgress();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'QuestionWatcherState.loadInProgress()';
  }
}

/// @nodoc

class _LoadSuccess implements QuestionWatcherState {
  const _LoadSuccess(this.questions);

  final KtList<Question> questions;

  /// Create a copy of QuestionWatcherState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadSuccess &&
            (identical(other.questions, questions) ||
                other.questions == questions));
  }

  @override
  int get hashCode => Object.hash(runtimeType, questions);

  @override
  String toString() {
    return 'QuestionWatcherState.loadSuccess(questions: $questions)';
  }
}

/// @nodoc
abstract mixin class _$LoadSuccessCopyWith<$Res>
    implements $QuestionWatcherStateCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) _then) =
      __$LoadSuccessCopyWithImpl;
  @useResult
  $Res call({KtList<Question> questions});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res> implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(this._self, this._then);

  final _LoadSuccess _self;
  final $Res Function(_LoadSuccess) _then;

  /// Create a copy of QuestionWatcherState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? questions = null,
  }) {
    return _then(_LoadSuccess(
      null == questions
          ? _self.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
    ));
  }
}

/// @nodoc

class _LoadFailure implements QuestionWatcherState {
  const _LoadFailure(this.firebaseFailure);

  final FirebaseFailure firebaseFailure;

  /// Create a copy of QuestionWatcherState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadFailure &&
            (identical(other.firebaseFailure, firebaseFailure) ||
                other.firebaseFailure == firebaseFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firebaseFailure);

  @override
  String toString() {
    return 'QuestionWatcherState.loadFailure(firebaseFailure: $firebaseFailure)';
  }
}

/// @nodoc
abstract mixin class _$LoadFailureCopyWith<$Res>
    implements $QuestionWatcherStateCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) _then) =
      __$LoadFailureCopyWithImpl;
  @useResult
  $Res call({FirebaseFailure firebaseFailure});

  $FirebaseFailureCopyWith<$Res> get firebaseFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res> implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(this._self, this._then);

  final _LoadFailure _self;
  final $Res Function(_LoadFailure) _then;

  /// Create a copy of QuestionWatcherState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? firebaseFailure = null,
  }) {
    return _then(_LoadFailure(
      null == firebaseFailure
          ? _self.firebaseFailure
          : firebaseFailure // ignore: cast_nullable_to_non_nullable
              as FirebaseFailure,
    ));
  }

  /// Create a copy of QuestionWatcherState
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

class _Empty implements QuestionWatcherState {
  const _Empty();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Empty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'QuestionWatcherState.empty()';
  }
}

// dart format on
