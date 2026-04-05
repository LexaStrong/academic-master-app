// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comments_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommentsWatcherEvent {
  String get questionId;

  /// Create a copy of CommentsWatcherEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommentsWatcherEventCopyWith<CommentsWatcherEvent> get copyWith =>
      _$CommentsWatcherEventCopyWithImpl<CommentsWatcherEvent>(
          this as CommentsWatcherEvent, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CommentsWatcherEvent &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, questionId);

  @override
  String toString() {
    return 'CommentsWatcherEvent(questionId: $questionId)';
  }
}

/// @nodoc
abstract mixin class $CommentsWatcherEventCopyWith<$Res> {
  factory $CommentsWatcherEventCopyWith(CommentsWatcherEvent value,
          $Res Function(CommentsWatcherEvent) _then) =
      _$CommentsWatcherEventCopyWithImpl;
  @useResult
  $Res call({String questionId});
}

/// @nodoc
class _$CommentsWatcherEventCopyWithImpl<$Res>
    implements $CommentsWatcherEventCopyWith<$Res> {
  _$CommentsWatcherEventCopyWithImpl(this._self, this._then);

  final CommentsWatcherEvent _self;
  final $Res Function(CommentsWatcherEvent) _then;

  /// Create a copy of CommentsWatcherEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = null,
  }) {
    return _then(_self.copyWith(
      questionId: null == questionId
          ? _self.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [CommentsWatcherEvent].
extension CommentsWatcherEventPatterns on CommentsWatcherEvent {
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
    TResult Function(_watchComments value)? watchComments,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _watchComments() when watchComments != null:
        return watchComments(_that);
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
    required TResult Function(_watchComments value) watchComments,
  }) {
    final _that = this;
    switch (_that) {
      case _watchComments():
        return watchComments(_that);
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
    TResult? Function(_watchComments value)? watchComments,
  }) {
    final _that = this;
    switch (_that) {
      case _watchComments() when watchComments != null:
        return watchComments(_that);
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
    TResult Function(String questionId)? watchComments,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _watchComments() when watchComments != null:
        return watchComments(_that.questionId);
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
    required TResult Function(String questionId) watchComments,
  }) {
    final _that = this;
    switch (_that) {
      case _watchComments():
        return watchComments(_that.questionId);
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
    TResult? Function(String questionId)? watchComments,
  }) {
    final _that = this;
    switch (_that) {
      case _watchComments() when watchComments != null:
        return watchComments(_that.questionId);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _watchComments implements CommentsWatcherEvent {
  const _watchComments(this.questionId);

  @override
  final String questionId;

  /// Create a copy of CommentsWatcherEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$watchCommentsCopyWith<_watchComments> get copyWith =>
      __$watchCommentsCopyWithImpl<_watchComments>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _watchComments &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, questionId);

  @override
  String toString() {
    return 'CommentsWatcherEvent.watchComments(questionId: $questionId)';
  }
}

/// @nodoc
abstract mixin class _$watchCommentsCopyWith<$Res>
    implements $CommentsWatcherEventCopyWith<$Res> {
  factory _$watchCommentsCopyWith(
          _watchComments value, $Res Function(_watchComments) _then) =
      __$watchCommentsCopyWithImpl;
  @override
  @useResult
  $Res call({String questionId});
}

/// @nodoc
class __$watchCommentsCopyWithImpl<$Res>
    implements _$watchCommentsCopyWith<$Res> {
  __$watchCommentsCopyWithImpl(this._self, this._then);

  final _watchComments _self;
  final $Res Function(_watchComments) _then;

  /// Create a copy of CommentsWatcherEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? questionId = null,
  }) {
    return _then(_watchComments(
      null == questionId
          ? _self.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$CommentsWatcherState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CommentsWatcherState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'CommentsWatcherState()';
  }
}

/// @nodoc
class $CommentsWatcherStateCopyWith<$Res> {
  $CommentsWatcherStateCopyWith(
      CommentsWatcherState _, $Res Function(CommentsWatcherState) __);
}

/// Adds pattern-matching-related methods to [CommentsWatcherState].
extension CommentsWatcherStatePatterns on CommentsWatcherState {
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
    TResult Function(KtList<UserComment> comments)? loadSuccess,
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
        return loadSuccess(_that.comments);
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
    required TResult Function(KtList<UserComment> comments) loadSuccess,
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
        return loadSuccess(_that.comments);
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
    TResult? Function(KtList<UserComment> comments)? loadSuccess,
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
        return loadSuccess(_that.comments);
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

class _Initial implements CommentsWatcherState {
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
    return 'CommentsWatcherState.initial()';
  }
}

/// @nodoc

class _LoadInProgress implements CommentsWatcherState {
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
    return 'CommentsWatcherState.loadInProgress()';
  }
}

/// @nodoc

class _LoadSuccess implements CommentsWatcherState {
  const _LoadSuccess(this.comments);

  final KtList<UserComment> comments;

  /// Create a copy of CommentsWatcherState
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
            (identical(other.comments, comments) ||
                other.comments == comments));
  }

  @override
  int get hashCode => Object.hash(runtimeType, comments);

  @override
  String toString() {
    return 'CommentsWatcherState.loadSuccess(comments: $comments)';
  }
}

/// @nodoc
abstract mixin class _$LoadSuccessCopyWith<$Res>
    implements $CommentsWatcherStateCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) _then) =
      __$LoadSuccessCopyWithImpl;
  @useResult
  $Res call({KtList<UserComment> comments});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res> implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(this._self, this._then);

  final _LoadSuccess _self;
  final $Res Function(_LoadSuccess) _then;

  /// Create a copy of CommentsWatcherState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? comments = null,
  }) {
    return _then(_LoadSuccess(
      null == comments
          ? _self.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as KtList<UserComment>,
    ));
  }
}

/// @nodoc

class _LoadFailure implements CommentsWatcherState {
  const _LoadFailure(this.firebaseFailure);

  final FirebaseFailure firebaseFailure;

  /// Create a copy of CommentsWatcherState
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
    return 'CommentsWatcherState.loadFailure(firebaseFailure: $firebaseFailure)';
  }
}

/// @nodoc
abstract mixin class _$LoadFailureCopyWith<$Res>
    implements $CommentsWatcherStateCopyWith<$Res> {
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

  /// Create a copy of CommentsWatcherState
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

  /// Create a copy of CommentsWatcherState
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

class _Empty implements CommentsWatcherState {
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
    return 'CommentsWatcherState.empty()';
  }
}

// dart format on
