// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'group_chat_message_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GroupChatMessageActorEvent {
  Message get groupChatMessage;

  /// Create a copy of GroupChatMessageActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GroupChatMessageActorEventCopyWith<GroupChatMessageActorEvent>
      get copyWith =>
          _$GroupChatMessageActorEventCopyWithImpl<GroupChatMessageActorEvent>(
              this as GroupChatMessageActorEvent, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GroupChatMessageActorEvent &&
            (identical(other.groupChatMessage, groupChatMessage) ||
                other.groupChatMessage == groupChatMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, groupChatMessage);

  @override
  String toString() {
    return 'GroupChatMessageActorEvent(groupChatMessage: $groupChatMessage)';
  }
}

/// @nodoc
abstract mixin class $GroupChatMessageActorEventCopyWith<$Res> {
  factory $GroupChatMessageActorEventCopyWith(GroupChatMessageActorEvent value,
          $Res Function(GroupChatMessageActorEvent) _then) =
      _$GroupChatMessageActorEventCopyWithImpl;
  @useResult
  $Res call({Message groupChatMessage});

  $MessageCopyWith<$Res> get groupChatMessage;
}

/// @nodoc
class _$GroupChatMessageActorEventCopyWithImpl<$Res>
    implements $GroupChatMessageActorEventCopyWith<$Res> {
  _$GroupChatMessageActorEventCopyWithImpl(this._self, this._then);

  final GroupChatMessageActorEvent _self;
  final $Res Function(GroupChatMessageActorEvent) _then;

  /// Create a copy of GroupChatMessageActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupChatMessage = null,
  }) {
    return _then(_self.copyWith(
      groupChatMessage: null == groupChatMessage
          ? _self.groupChatMessage
          : groupChatMessage // ignore: cast_nullable_to_non_nullable
              as Message,
    ));
  }

  /// Create a copy of GroupChatMessageActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<$Res> get groupChatMessage {
    return $MessageCopyWith<$Res>(_self.groupChatMessage, (value) {
      return _then(_self.copyWith(groupChatMessage: value));
    });
  }
}

/// Adds pattern-matching-related methods to [GroupChatMessageActorEvent].
extension GroupChatMessageActorEventPatterns on GroupChatMessageActorEvent {
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
    TResult Function(Message groupChatMessage)? deleted,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Deleted() when deleted != null:
        return deleted(_that.groupChatMessage);
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
    required TResult Function(Message groupChatMessage) deleted,
  }) {
    final _that = this;
    switch (_that) {
      case _Deleted():
        return deleted(_that.groupChatMessage);
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
    TResult? Function(Message groupChatMessage)? deleted,
  }) {
    final _that = this;
    switch (_that) {
      case _Deleted() when deleted != null:
        return deleted(_that.groupChatMessage);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _Deleted implements GroupChatMessageActorEvent {
  const _Deleted(this.groupChatMessage);

  @override
  final Message groupChatMessage;

  /// Create a copy of GroupChatMessageActorEvent
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
            (identical(other.groupChatMessage, groupChatMessage) ||
                other.groupChatMessage == groupChatMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, groupChatMessage);

  @override
  String toString() {
    return 'GroupChatMessageActorEvent.deleted(groupChatMessage: $groupChatMessage)';
  }
}

/// @nodoc
abstract mixin class _$DeletedCopyWith<$Res>
    implements $GroupChatMessageActorEventCopyWith<$Res> {
  factory _$DeletedCopyWith(_Deleted value, $Res Function(_Deleted) _then) =
      __$DeletedCopyWithImpl;
  @override
  @useResult
  $Res call({Message groupChatMessage});

  @override
  $MessageCopyWith<$Res> get groupChatMessage;
}

/// @nodoc
class __$DeletedCopyWithImpl<$Res> implements _$DeletedCopyWith<$Res> {
  __$DeletedCopyWithImpl(this._self, this._then);

  final _Deleted _self;
  final $Res Function(_Deleted) _then;

  /// Create a copy of GroupChatMessageActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? groupChatMessage = null,
  }) {
    return _then(_Deleted(
      null == groupChatMessage
          ? _self.groupChatMessage
          : groupChatMessage // ignore: cast_nullable_to_non_nullable
              as Message,
    ));
  }

  /// Create a copy of GroupChatMessageActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<$Res> get groupChatMessage {
    return $MessageCopyWith<$Res>(_self.groupChatMessage, (value) {
      return _then(_self.copyWith(groupChatMessage: value));
    });
  }
}

/// @nodoc
mixin _$GroupChatMessageActorState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GroupChatMessageActorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GroupChatMessageActorState()';
  }
}

/// @nodoc
class $GroupChatMessageActorStateCopyWith<$Res> {
  $GroupChatMessageActorStateCopyWith(GroupChatMessageActorState _,
      $Res Function(GroupChatMessageActorState) __);
}

/// Adds pattern-matching-related methods to [GroupChatMessageActorState].
extension GroupChatMessageActorStatePatterns on GroupChatMessageActorState {
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

class _Initial implements GroupChatMessageActorState {
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
    return 'GroupChatMessageActorState.initial()';
  }
}

/// @nodoc

class _ActionInProgress implements GroupChatMessageActorState {
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
    return 'GroupChatMessageActorState.actionInProgress()';
  }
}

/// @nodoc

class _DeleteFailure implements GroupChatMessageActorState {
  const _DeleteFailure(this.firebaseFailure);

  final FirebaseFailure firebaseFailure;

  /// Create a copy of GroupChatMessageActorState
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
    return 'GroupChatMessageActorState.deleteFailure(firebaseFailure: $firebaseFailure)';
  }
}

/// @nodoc
abstract mixin class _$DeleteFailureCopyWith<$Res>
    implements $GroupChatMessageActorStateCopyWith<$Res> {
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

  /// Create a copy of GroupChatMessageActorState
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

  /// Create a copy of GroupChatMessageActorState
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

class _DeleteSuccess implements GroupChatMessageActorState {
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
    return 'GroupChatMessageActorState.deleteSuccess()';
  }
}

// dart format on
