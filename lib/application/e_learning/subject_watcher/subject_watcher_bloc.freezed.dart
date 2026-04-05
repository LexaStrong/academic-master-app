// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubjectWatcherEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SubjectWatcherEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'SubjectWatcherEvent()';
  }
}

/// @nodoc
class $SubjectWatcherEventCopyWith<$Res> {
  $SubjectWatcherEventCopyWith(
      SubjectWatcherEvent _, $Res Function(SubjectWatcherEvent) __);
}

/// Adds pattern-matching-related methods to [SubjectWatcherEvent].
extension SubjectWatcherEventPatterns on SubjectWatcherEvent {
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
    TResult Function(_WatchAllSubject value)? watchAllSubject,
    TResult Function(_SubjectsReceived value)? subjectsReceived,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WatchAllSubject() when watchAllSubject != null:
        return watchAllSubject(_that);
      case _SubjectsReceived() when subjectsReceived != null:
        return subjectsReceived(_that);
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
    required TResult Function(_WatchAllSubject value) watchAllSubject,
    required TResult Function(_SubjectsReceived value) subjectsReceived,
  }) {
    final _that = this;
    switch (_that) {
      case _WatchAllSubject():
        return watchAllSubject(_that);
      case _SubjectsReceived():
        return subjectsReceived(_that);
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
    TResult? Function(_WatchAllSubject value)? watchAllSubject,
    TResult? Function(_SubjectsReceived value)? subjectsReceived,
  }) {
    final _that = this;
    switch (_that) {
      case _WatchAllSubject() when watchAllSubject != null:
        return watchAllSubject(_that);
      case _SubjectsReceived() when subjectsReceived != null:
        return subjectsReceived(_that);
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
    TResult Function()? watchAllSubject,
    TResult Function(
            Either<FirebaseFailure, KtList<Subject>> failureOrSubjects)?
        subjectsReceived,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WatchAllSubject() when watchAllSubject != null:
        return watchAllSubject();
      case _SubjectsReceived() when subjectsReceived != null:
        return subjectsReceived(_that.failureOrSubjects);
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
    required TResult Function() watchAllSubject,
    required TResult Function(
            Either<FirebaseFailure, KtList<Subject>> failureOrSubjects)
        subjectsReceived,
  }) {
    final _that = this;
    switch (_that) {
      case _WatchAllSubject():
        return watchAllSubject();
      case _SubjectsReceived():
        return subjectsReceived(_that.failureOrSubjects);
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
    TResult? Function()? watchAllSubject,
    TResult? Function(
            Either<FirebaseFailure, KtList<Subject>> failureOrSubjects)?
        subjectsReceived,
  }) {
    final _that = this;
    switch (_that) {
      case _WatchAllSubject() when watchAllSubject != null:
        return watchAllSubject();
      case _SubjectsReceived() when subjectsReceived != null:
        return subjectsReceived(_that.failureOrSubjects);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _WatchAllSubject implements SubjectWatcherEvent {
  const _WatchAllSubject();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _WatchAllSubject);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'SubjectWatcherEvent.watchAllSubject()';
  }
}

/// @nodoc

class _SubjectsReceived implements SubjectWatcherEvent {
  const _SubjectsReceived(this.failureOrSubjects);

  final Either<FirebaseFailure, KtList<Subject>> failureOrSubjects;

  /// Create a copy of SubjectWatcherEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubjectsReceivedCopyWith<_SubjectsReceived> get copyWith =>
      __$SubjectsReceivedCopyWithImpl<_SubjectsReceived>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubjectsReceived &&
            (identical(other.failureOrSubjects, failureOrSubjects) ||
                other.failureOrSubjects == failureOrSubjects));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrSubjects);

  @override
  String toString() {
    return 'SubjectWatcherEvent.subjectsReceived(failureOrSubjects: $failureOrSubjects)';
  }
}

/// @nodoc
abstract mixin class _$SubjectsReceivedCopyWith<$Res>
    implements $SubjectWatcherEventCopyWith<$Res> {
  factory _$SubjectsReceivedCopyWith(
          _SubjectsReceived value, $Res Function(_SubjectsReceived) _then) =
      __$SubjectsReceivedCopyWithImpl;
  @useResult
  $Res call({Either<FirebaseFailure, KtList<Subject>> failureOrSubjects});
}

/// @nodoc
class __$SubjectsReceivedCopyWithImpl<$Res>
    implements _$SubjectsReceivedCopyWith<$Res> {
  __$SubjectsReceivedCopyWithImpl(this._self, this._then);

  final _SubjectsReceived _self;
  final $Res Function(_SubjectsReceived) _then;

  /// Create a copy of SubjectWatcherEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? failureOrSubjects = null,
  }) {
    return _then(_SubjectsReceived(
      null == failureOrSubjects
          ? _self.failureOrSubjects
          : failureOrSubjects // ignore: cast_nullable_to_non_nullable
              as Either<FirebaseFailure, KtList<Subject>>,
    ));
  }
}

/// @nodoc
mixin _$SubjectWatcherState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SubjectWatcherState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'SubjectWatcherState()';
  }
}

/// @nodoc
class $SubjectWatcherStateCopyWith<$Res> {
  $SubjectWatcherStateCopyWith(
      SubjectWatcherState _, $Res Function(SubjectWatcherState) __);
}

/// Adds pattern-matching-related methods to [SubjectWatcherState].
extension SubjectWatcherStatePatterns on SubjectWatcherState {
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
    TResult Function(KtList<Subject> subjects)? loadSuccess,
    TResult Function(FirebaseFailure firbaseFailure)? loadFailure,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Initial() when initial != null:
        return initial();
      case _LoadInProgress() when loadInProgress != null:
        return loadInProgress();
      case _LoadSuccess() when loadSuccess != null:
        return loadSuccess(_that.subjects);
      case _LoadFailure() when loadFailure != null:
        return loadFailure(_that.firbaseFailure);
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
    required TResult Function(KtList<Subject> subjects) loadSuccess,
    required TResult Function(FirebaseFailure firbaseFailure) loadFailure,
  }) {
    final _that = this;
    switch (_that) {
      case _Initial():
        return initial();
      case _LoadInProgress():
        return loadInProgress();
      case _LoadSuccess():
        return loadSuccess(_that.subjects);
      case _LoadFailure():
        return loadFailure(_that.firbaseFailure);
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
    TResult? Function(KtList<Subject> subjects)? loadSuccess,
    TResult? Function(FirebaseFailure firbaseFailure)? loadFailure,
  }) {
    final _that = this;
    switch (_that) {
      case _Initial() when initial != null:
        return initial();
      case _LoadInProgress() when loadInProgress != null:
        return loadInProgress();
      case _LoadSuccess() when loadSuccess != null:
        return loadSuccess(_that.subjects);
      case _LoadFailure() when loadFailure != null:
        return loadFailure(_that.firbaseFailure);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _Initial implements SubjectWatcherState {
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
    return 'SubjectWatcherState.initial()';
  }
}

/// @nodoc

class _LoadInProgress implements SubjectWatcherState {
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
    return 'SubjectWatcherState.loadInProgress()';
  }
}

/// @nodoc

class _LoadSuccess implements SubjectWatcherState {
  const _LoadSuccess(this.subjects);

  final KtList<Subject> subjects;

  /// Create a copy of SubjectWatcherState
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
            (identical(other.subjects, subjects) ||
                other.subjects == subjects));
  }

  @override
  int get hashCode => Object.hash(runtimeType, subjects);

  @override
  String toString() {
    return 'SubjectWatcherState.loadSuccess(subjects: $subjects)';
  }
}

/// @nodoc
abstract mixin class _$LoadSuccessCopyWith<$Res>
    implements $SubjectWatcherStateCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) _then) =
      __$LoadSuccessCopyWithImpl;
  @useResult
  $Res call({KtList<Subject> subjects});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res> implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(this._self, this._then);

  final _LoadSuccess _self;
  final $Res Function(_LoadSuccess) _then;

  /// Create a copy of SubjectWatcherState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? subjects = null,
  }) {
    return _then(_LoadSuccess(
      null == subjects
          ? _self.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as KtList<Subject>,
    ));
  }
}

/// @nodoc

class _LoadFailure implements SubjectWatcherState {
  const _LoadFailure(this.firbaseFailure);

  final FirebaseFailure firbaseFailure;

  /// Create a copy of SubjectWatcherState
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
            (identical(other.firbaseFailure, firbaseFailure) ||
                other.firbaseFailure == firbaseFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firbaseFailure);

  @override
  String toString() {
    return 'SubjectWatcherState.loadFailure(firbaseFailure: $firbaseFailure)';
  }
}

/// @nodoc
abstract mixin class _$LoadFailureCopyWith<$Res>
    implements $SubjectWatcherStateCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) _then) =
      __$LoadFailureCopyWithImpl;
  @useResult
  $Res call({FirebaseFailure firbaseFailure});

  $FirebaseFailureCopyWith<$Res> get firbaseFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res> implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(this._self, this._then);

  final _LoadFailure _self;
  final $Res Function(_LoadFailure) _then;

  /// Create a copy of SubjectWatcherState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? firbaseFailure = null,
  }) {
    return _then(_LoadFailure(
      null == firbaseFailure
          ? _self.firbaseFailure
          : firbaseFailure // ignore: cast_nullable_to_non_nullable
              as FirebaseFailure,
    ));
  }

  /// Create a copy of SubjectWatcherState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FirebaseFailureCopyWith<$Res> get firbaseFailure {
    return $FirebaseFailureCopyWith<$Res>(_self.firbaseFailure, (value) {
      return _then(_self.copyWith(firbaseFailure: value));
    });
  }
}

// dart format on
