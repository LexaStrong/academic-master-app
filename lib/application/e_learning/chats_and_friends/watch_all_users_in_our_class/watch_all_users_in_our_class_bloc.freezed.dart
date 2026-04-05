// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'watch_all_users_in_our_class_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WatchAllUsersInOurClassEvent {
  String get course;
  String? get branch;
  String get year;

  /// Create a copy of WatchAllUsersInOurClassEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WatchAllUsersInOurClassEventCopyWith<WatchAllUsersInOurClassEvent>
      get copyWith => _$WatchAllUsersInOurClassEventCopyWithImpl<
              WatchAllUsersInOurClassEvent>(
          this as WatchAllUsersInOurClassEvent, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WatchAllUsersInOurClassEvent &&
            (identical(other.course, course) || other.course == course) &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.year, year) || other.year == year));
  }

  @override
  int get hashCode => Object.hash(runtimeType, course, branch, year);

  @override
  String toString() {
    return 'WatchAllUsersInOurClassEvent(course: $course, branch: $branch, year: $year)';
  }
}

/// @nodoc
abstract mixin class $WatchAllUsersInOurClassEventCopyWith<$Res> {
  factory $WatchAllUsersInOurClassEventCopyWith(
          WatchAllUsersInOurClassEvent value,
          $Res Function(WatchAllUsersInOurClassEvent) _then) =
      _$WatchAllUsersInOurClassEventCopyWithImpl;
  @useResult
  $Res call({String course, String? branch, String year});
}

/// @nodoc
class _$WatchAllUsersInOurClassEventCopyWithImpl<$Res>
    implements $WatchAllUsersInOurClassEventCopyWith<$Res> {
  _$WatchAllUsersInOurClassEventCopyWithImpl(this._self, this._then);

  final WatchAllUsersInOurClassEvent _self;
  final $Res Function(WatchAllUsersInOurClassEvent) _then;

  /// Create a copy of WatchAllUsersInOurClassEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? course = null,
    Object? branch = freezed,
    Object? year = null,
  }) {
    return _then(_self.copyWith(
      course: null == course
          ? _self.course
          : course // ignore: cast_nullable_to_non_nullable
              as String,
      branch: freezed == branch
          ? _self.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      year: null == year
          ? _self.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [WatchAllUsersInOurClassEvent].
extension WatchAllUsersInOurClassEventPatterns on WatchAllUsersInOurClassEvent {
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
    TResult Function(_Started value)? watchAllUsersInOurClassEvent,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Started() when watchAllUsersInOurClassEvent != null:
        return watchAllUsersInOurClassEvent(_that);
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
    required TResult Function(_Started value) watchAllUsersInOurClassEvent,
  }) {
    final _that = this;
    switch (_that) {
      case _Started():
        return watchAllUsersInOurClassEvent(_that);
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
    TResult? Function(_Started value)? watchAllUsersInOurClassEvent,
  }) {
    final _that = this;
    switch (_that) {
      case _Started() when watchAllUsersInOurClassEvent != null:
        return watchAllUsersInOurClassEvent(_that);
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
    TResult Function(String course, String? branch, String year)?
        watchAllUsersInOurClassEvent,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Started() when watchAllUsersInOurClassEvent != null:
        return watchAllUsersInOurClassEvent(
            _that.course, _that.branch, _that.year);
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
    required TResult Function(String course, String? branch, String year)
        watchAllUsersInOurClassEvent,
  }) {
    final _that = this;
    switch (_that) {
      case _Started():
        return watchAllUsersInOurClassEvent(
            _that.course, _that.branch, _that.year);
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
    TResult? Function(String course, String? branch, String year)?
        watchAllUsersInOurClassEvent,
  }) {
    final _that = this;
    switch (_that) {
      case _Started() when watchAllUsersInOurClassEvent != null:
        return watchAllUsersInOurClassEvent(
            _that.course, _that.branch, _that.year);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _Started implements WatchAllUsersInOurClassEvent {
  const _Started(this.course, this.branch, this.year);

  @override
  final String course;
  @override
  final String? branch;
  @override
  final String year;

  /// Create a copy of WatchAllUsersInOurClassEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StartedCopyWith<_Started> get copyWith =>
      __$StartedCopyWithImpl<_Started>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Started &&
            (identical(other.course, course) || other.course == course) &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.year, year) || other.year == year));
  }

  @override
  int get hashCode => Object.hash(runtimeType, course, branch, year);

  @override
  String toString() {
    return 'WatchAllUsersInOurClassEvent.watchAllUsersInOurClassEvent(course: $course, branch: $branch, year: $year)';
  }
}

/// @nodoc
abstract mixin class _$StartedCopyWith<$Res>
    implements $WatchAllUsersInOurClassEventCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) _then) =
      __$StartedCopyWithImpl;
  @override
  @useResult
  $Res call({String course, String? branch, String year});
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(this._self, this._then);

  final _Started _self;
  final $Res Function(_Started) _then;

  /// Create a copy of WatchAllUsersInOurClassEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? course = null,
    Object? branch = freezed,
    Object? year = null,
  }) {
    return _then(_Started(
      null == course
          ? _self.course
          : course // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == branch
          ? _self.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      null == year
          ? _self.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$WatchAllUsersInOurClassState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WatchAllUsersInOurClassState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'WatchAllUsersInOurClassState()';
  }
}

/// @nodoc
class $WatchAllUsersInOurClassStateCopyWith<$Res> {
  $WatchAllUsersInOurClassStateCopyWith(WatchAllUsersInOurClassState _,
      $Res Function(WatchAllUsersInOurClassState) __);
}

/// Adds pattern-matching-related methods to [WatchAllUsersInOurClassState].
extension WatchAllUsersInOurClassStatePatterns on WatchAllUsersInOurClassState {
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
    TResult Function(List<User> users)? loadSuccess,
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
        return loadSuccess(_that.users);
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
    required TResult Function(List<User> users) loadSuccess,
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
        return loadSuccess(_that.users);
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
    TResult? Function(List<User> users)? loadSuccess,
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
        return loadSuccess(_that.users);
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

class _Initial implements WatchAllUsersInOurClassState {
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
    return 'WatchAllUsersInOurClassState.initial()';
  }
}

/// @nodoc

class _LoadInProgress implements WatchAllUsersInOurClassState {
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
    return 'WatchAllUsersInOurClassState.loadInProgress()';
  }
}

/// @nodoc

class _LoadSuccess implements WatchAllUsersInOurClassState {
  const _LoadSuccess(final List<User> users) : _users = users;

  final List<User> _users;
  List<User> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  /// Create a copy of WatchAllUsersInOurClassState
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
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

  @override
  String toString() {
    return 'WatchAllUsersInOurClassState.loadSuccess(users: $users)';
  }
}

/// @nodoc
abstract mixin class _$LoadSuccessCopyWith<$Res>
    implements $WatchAllUsersInOurClassStateCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) _then) =
      __$LoadSuccessCopyWithImpl;
  @useResult
  $Res call({List<User> users});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res> implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(this._self, this._then);

  final _LoadSuccess _self;
  final $Res Function(_LoadSuccess) _then;

  /// Create a copy of WatchAllUsersInOurClassState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? users = null,
  }) {
    return _then(_LoadSuccess(
      null == users
          ? _self._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc

class _LoadFailure implements WatchAllUsersInOurClassState {
  const _LoadFailure(this.firebaseFailure);

  final FirebaseFailure firebaseFailure;

  /// Create a copy of WatchAllUsersInOurClassState
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
    return 'WatchAllUsersInOurClassState.loadFailure(firebaseFailure: $firebaseFailure)';
  }
}

/// @nodoc
abstract mixin class _$LoadFailureCopyWith<$Res>
    implements $WatchAllUsersInOurClassStateCopyWith<$Res> {
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

  /// Create a copy of WatchAllUsersInOurClassState
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

  /// Create a copy of WatchAllUsersInOurClassState
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

class _Empty implements WatchAllUsersInOurClassState {
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
    return 'WatchAllUsersInOurClassState.empty()';
  }
}

// dart format on
