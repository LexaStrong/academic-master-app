// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'personal_chat_message_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PersonalChatMessageWatcherEvent {
  String get partnerId;

  /// Create a copy of PersonalChatMessageWatcherEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PersonalChatMessageWatcherEventCopyWith<PersonalChatMessageWatcherEvent>
      get copyWith => _$PersonalChatMessageWatcherEventCopyWithImpl<
              PersonalChatMessageWatcherEvent>(
          this as PersonalChatMessageWatcherEvent, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PersonalChatMessageWatcherEvent &&
            (identical(other.partnerId, partnerId) ||
                other.partnerId == partnerId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, partnerId);

  @override
  String toString() {
    return 'PersonalChatMessageWatcherEvent(partnerId: $partnerId)';
  }
}

/// @nodoc
abstract mixin class $PersonalChatMessageWatcherEventCopyWith<$Res> {
  factory $PersonalChatMessageWatcherEventCopyWith(
          PersonalChatMessageWatcherEvent value,
          $Res Function(PersonalChatMessageWatcherEvent) _then) =
      _$PersonalChatMessageWatcherEventCopyWithImpl;
  @useResult
  $Res call({String partnerId});
}

/// @nodoc
class _$PersonalChatMessageWatcherEventCopyWithImpl<$Res>
    implements $PersonalChatMessageWatcherEventCopyWith<$Res> {
  _$PersonalChatMessageWatcherEventCopyWithImpl(this._self, this._then);

  final PersonalChatMessageWatcherEvent _self;
  final $Res Function(PersonalChatMessageWatcherEvent) _then;

  /// Create a copy of PersonalChatMessageWatcherEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partnerId = null,
  }) {
    return _then(_self.copyWith(
      partnerId: null == partnerId
          ? _self.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [PersonalChatMessageWatcherEvent].
extension PersonalChatMessageWatcherEventPatterns
    on PersonalChatMessageWatcherEvent {
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
    TResult Function(_WatchPersonalChatMessages value)?
        watchPersonalChatMessages,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WatchPersonalChatMessages() when watchPersonalChatMessages != null:
        return watchPersonalChatMessages(_that);
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
    required TResult Function(_WatchPersonalChatMessages value)
        watchPersonalChatMessages,
  }) {
    final _that = this;
    switch (_that) {
      case _WatchPersonalChatMessages():
        return watchPersonalChatMessages(_that);
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
    TResult? Function(_WatchPersonalChatMessages value)?
        watchPersonalChatMessages,
  }) {
    final _that = this;
    switch (_that) {
      case _WatchPersonalChatMessages() when watchPersonalChatMessages != null:
        return watchPersonalChatMessages(_that);
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
    TResult Function(String partnerId)? watchPersonalChatMessages,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WatchPersonalChatMessages() when watchPersonalChatMessages != null:
        return watchPersonalChatMessages(_that.partnerId);
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
    required TResult Function(String partnerId) watchPersonalChatMessages,
  }) {
    final _that = this;
    switch (_that) {
      case _WatchPersonalChatMessages():
        return watchPersonalChatMessages(_that.partnerId);
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
    TResult? Function(String partnerId)? watchPersonalChatMessages,
  }) {
    final _that = this;
    switch (_that) {
      case _WatchPersonalChatMessages() when watchPersonalChatMessages != null:
        return watchPersonalChatMessages(_that.partnerId);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _WatchPersonalChatMessages implements PersonalChatMessageWatcherEvent {
  const _WatchPersonalChatMessages(this.partnerId);

  @override
  final String partnerId;

  /// Create a copy of PersonalChatMessageWatcherEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WatchPersonalChatMessagesCopyWith<_WatchPersonalChatMessages>
      get copyWith =>
          __$WatchPersonalChatMessagesCopyWithImpl<_WatchPersonalChatMessages>(
              this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WatchPersonalChatMessages &&
            (identical(other.partnerId, partnerId) ||
                other.partnerId == partnerId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, partnerId);

  @override
  String toString() {
    return 'PersonalChatMessageWatcherEvent.watchPersonalChatMessages(partnerId: $partnerId)';
  }
}

/// @nodoc
abstract mixin class _$WatchPersonalChatMessagesCopyWith<$Res>
    implements $PersonalChatMessageWatcherEventCopyWith<$Res> {
  factory _$WatchPersonalChatMessagesCopyWith(_WatchPersonalChatMessages value,
          $Res Function(_WatchPersonalChatMessages) _then) =
      __$WatchPersonalChatMessagesCopyWithImpl;
  @override
  @useResult
  $Res call({String partnerId});
}

/// @nodoc
class __$WatchPersonalChatMessagesCopyWithImpl<$Res>
    implements _$WatchPersonalChatMessagesCopyWith<$Res> {
  __$WatchPersonalChatMessagesCopyWithImpl(this._self, this._then);

  final _WatchPersonalChatMessages _self;
  final $Res Function(_WatchPersonalChatMessages) _then;

  /// Create a copy of PersonalChatMessageWatcherEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? partnerId = null,
  }) {
    return _then(_WatchPersonalChatMessages(
      null == partnerId
          ? _self.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$PersonalChatMessageWatcherState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PersonalChatMessageWatcherState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PersonalChatMessageWatcherState()';
  }
}

/// @nodoc
class $PersonalChatMessageWatcherStateCopyWith<$Res> {
  $PersonalChatMessageWatcherStateCopyWith(PersonalChatMessageWatcherState _,
      $Res Function(PersonalChatMessageWatcherState) __);
}

/// Adds pattern-matching-related methods to [PersonalChatMessageWatcherState].
extension PersonalChatMessageWatcherStatePatterns
    on PersonalChatMessageWatcherState {
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
    TResult Function(KtList<Message> message)? loadSuccess,
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
        return loadSuccess(_that.message);
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
    required TResult Function(KtList<Message> message) loadSuccess,
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
        return loadSuccess(_that.message);
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
    TResult? Function(KtList<Message> message)? loadSuccess,
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
        return loadSuccess(_that.message);
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

class _Initial implements PersonalChatMessageWatcherState {
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
    return 'PersonalChatMessageWatcherState.initial()';
  }
}

/// @nodoc

class _LoadInProgress implements PersonalChatMessageWatcherState {
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
    return 'PersonalChatMessageWatcherState.loadInProgress()';
  }
}

/// @nodoc

class _LoadSuccess implements PersonalChatMessageWatcherState {
  const _LoadSuccess(this.message);

  final KtList<Message> message;

  /// Create a copy of PersonalChatMessageWatcherState
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
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'PersonalChatMessageWatcherState.loadSuccess(message: $message)';
  }
}

/// @nodoc
abstract mixin class _$LoadSuccessCopyWith<$Res>
    implements $PersonalChatMessageWatcherStateCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) _then) =
      __$LoadSuccessCopyWithImpl;
  @useResult
  $Res call({KtList<Message> message});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res> implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(this._self, this._then);

  final _LoadSuccess _self;
  final $Res Function(_LoadSuccess) _then;

  /// Create a copy of PersonalChatMessageWatcherState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
  }) {
    return _then(_LoadSuccess(
      null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as KtList<Message>,
    ));
  }
}

/// @nodoc

class _LoadFailure implements PersonalChatMessageWatcherState {
  const _LoadFailure(this.firebaseFailure);

  final FirebaseFailure firebaseFailure;

  /// Create a copy of PersonalChatMessageWatcherState
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
    return 'PersonalChatMessageWatcherState.loadFailure(firebaseFailure: $firebaseFailure)';
  }
}

/// @nodoc
abstract mixin class _$LoadFailureCopyWith<$Res>
    implements $PersonalChatMessageWatcherStateCopyWith<$Res> {
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

  /// Create a copy of PersonalChatMessageWatcherState
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

  /// Create a copy of PersonalChatMessageWatcherState
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

class _Empty implements PersonalChatMessageWatcherState {
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
    return 'PersonalChatMessageWatcherState.empty()';
  }
}

// dart format on
