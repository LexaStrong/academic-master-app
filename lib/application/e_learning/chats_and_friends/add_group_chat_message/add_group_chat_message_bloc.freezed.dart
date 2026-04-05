// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_group_chat_message_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddGroupChatMessageEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AddGroupChatMessageEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AddGroupChatMessageEvent()';
  }
}

/// @nodoc
class $AddGroupChatMessageEventCopyWith<$Res> {
  $AddGroupChatMessageEventCopyWith(
      AddGroupChatMessageEvent _, $Res Function(AddGroupChatMessageEvent) __);
}

/// Adds pattern-matching-related methods to [AddGroupChatMessageEvent].
extension AddGroupChatMessageEventPatterns on AddGroupChatMessageEvent {
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
    TResult Function(_MessageDescriptionChanged value)?
        messageDescriptionChanged,
    TResult Function(_AddMessagepressed value)? addMessagePressed,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MessageDescriptionChanged() when messageDescriptionChanged != null:
        return messageDescriptionChanged(_that);
      case _AddMessagepressed() when addMessagePressed != null:
        return addMessagePressed(_that);
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
    required TResult Function(_MessageDescriptionChanged value)
        messageDescriptionChanged,
    required TResult Function(_AddMessagepressed value) addMessagePressed,
  }) {
    final _that = this;
    switch (_that) {
      case _MessageDescriptionChanged():
        return messageDescriptionChanged(_that);
      case _AddMessagepressed():
        return addMessagePressed(_that);
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
    TResult? Function(_MessageDescriptionChanged value)?
        messageDescriptionChanged,
    TResult? Function(_AddMessagepressed value)? addMessagePressed,
  }) {
    final _that = this;
    switch (_that) {
      case _MessageDescriptionChanged() when messageDescriptionChanged != null:
        return messageDescriptionChanged(_that);
      case _AddMessagepressed() when addMessagePressed != null:
        return addMessagePressed(_that);
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
    TResult Function(String description)? messageDescriptionChanged,
    TResult Function(Message message)? addMessagePressed,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MessageDescriptionChanged() when messageDescriptionChanged != null:
        return messageDescriptionChanged(_that.description);
      case _AddMessagepressed() when addMessagePressed != null:
        return addMessagePressed(_that.message);
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
    required TResult Function(String description) messageDescriptionChanged,
    required TResult Function(Message message) addMessagePressed,
  }) {
    final _that = this;
    switch (_that) {
      case _MessageDescriptionChanged():
        return messageDescriptionChanged(_that.description);
      case _AddMessagepressed():
        return addMessagePressed(_that.message);
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
    TResult? Function(String description)? messageDescriptionChanged,
    TResult? Function(Message message)? addMessagePressed,
  }) {
    final _that = this;
    switch (_that) {
      case _MessageDescriptionChanged() when messageDescriptionChanged != null:
        return messageDescriptionChanged(_that.description);
      case _AddMessagepressed() when addMessagePressed != null:
        return addMessagePressed(_that.message);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _MessageDescriptionChanged implements AddGroupChatMessageEvent {
  const _MessageDescriptionChanged(this.description);

  final String description;

  /// Create a copy of AddGroupChatMessageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MessageDescriptionChangedCopyWith<_MessageDescriptionChanged>
      get copyWith =>
          __$MessageDescriptionChangedCopyWithImpl<_MessageDescriptionChanged>(
              this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageDescriptionChanged &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  @override
  String toString() {
    return 'AddGroupChatMessageEvent.messageDescriptionChanged(description: $description)';
  }
}

/// @nodoc
abstract mixin class _$MessageDescriptionChangedCopyWith<$Res>
    implements $AddGroupChatMessageEventCopyWith<$Res> {
  factory _$MessageDescriptionChangedCopyWith(_MessageDescriptionChanged value,
          $Res Function(_MessageDescriptionChanged) _then) =
      __$MessageDescriptionChangedCopyWithImpl;
  @useResult
  $Res call({String description});
}

/// @nodoc
class __$MessageDescriptionChangedCopyWithImpl<$Res>
    implements _$MessageDescriptionChangedCopyWith<$Res> {
  __$MessageDescriptionChangedCopyWithImpl(this._self, this._then);

  final _MessageDescriptionChanged _self;
  final $Res Function(_MessageDescriptionChanged) _then;

  /// Create a copy of AddGroupChatMessageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? description = null,
  }) {
    return _then(_MessageDescriptionChanged(
      null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _AddMessagepressed implements AddGroupChatMessageEvent {
  const _AddMessagepressed(this.message);

  final Message message;

  /// Create a copy of AddGroupChatMessageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AddMessagepressedCopyWith<_AddMessagepressed> get copyWith =>
      __$AddMessagepressedCopyWithImpl<_AddMessagepressed>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddMessagepressed &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'AddGroupChatMessageEvent.addMessagePressed(message: $message)';
  }
}

/// @nodoc
abstract mixin class _$AddMessagepressedCopyWith<$Res>
    implements $AddGroupChatMessageEventCopyWith<$Res> {
  factory _$AddMessagepressedCopyWith(
          _AddMessagepressed value, $Res Function(_AddMessagepressed) _then) =
      __$AddMessagepressedCopyWithImpl;
  @useResult
  $Res call({Message message});

  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class __$AddMessagepressedCopyWithImpl<$Res>
    implements _$AddMessagepressedCopyWith<$Res> {
  __$AddMessagepressedCopyWithImpl(this._self, this._then);

  final _AddMessagepressed _self;
  final $Res Function(_AddMessagepressed) _then;

  /// Create a copy of AddGroupChatMessageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
  }) {
    return _then(_AddMessagepressed(
      null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
    ));
  }

  /// Create a copy of AddGroupChatMessageEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<$Res> get message {
    return $MessageCopyWith<$Res>(_self.message, (value) {
      return _then(_self.copyWith(message: value));
    });
  }
}

/// @nodoc
mixin _$AddGroupChatMessageState {
  Message get message;
  bool get showErrorMessages;
  bool get isSaving;
  bool get isEditing; // required String questionId,
  Option<Either<FirebaseFailure, Unit>> get saveFailureOrSuccessOption;

  /// Create a copy of AddGroupChatMessageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AddGroupChatMessageStateCopyWith<AddGroupChatMessageState> get copyWith =>
      _$AddGroupChatMessageStateCopyWithImpl<AddGroupChatMessageState>(
          this as AddGroupChatMessageState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddGroupChatMessageState &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isSaving, isSaving) ||
                other.isSaving == isSaving) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                other.saveFailureOrSuccessOption ==
                    saveFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, showErrorMessages,
      isSaving, isEditing, saveFailureOrSuccessOption);

  @override
  String toString() {
    return 'AddGroupChatMessageState(message: $message, showErrorMessages: $showErrorMessages, isSaving: $isSaving, isEditing: $isEditing, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }
}

/// @nodoc
abstract mixin class $AddGroupChatMessageStateCopyWith<$Res> {
  factory $AddGroupChatMessageStateCopyWith(AddGroupChatMessageState value,
          $Res Function(AddGroupChatMessageState) _then) =
      _$AddGroupChatMessageStateCopyWithImpl;
  @useResult
  $Res call(
      {Message message,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption});

  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class _$AddGroupChatMessageStateCopyWithImpl<$Res>
    implements $AddGroupChatMessageStateCopyWith<$Res> {
  _$AddGroupChatMessageStateCopyWithImpl(this._self, this._then);

  final AddGroupChatMessageState _self;
  final $Res Function(AddGroupChatMessageState) _then;

  /// Create a copy of AddGroupChatMessageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? showErrorMessages = null,
    Object? isSaving = null,
    Object? isEditing = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_self.copyWith(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
      showErrorMessages: null == showErrorMessages
          ? _self.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: null == isSaving
          ? _self.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: null == isEditing
          ? _self.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: null == saveFailureOrSuccessOption
          ? _self.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<FirebaseFailure, Unit>>,
    ));
  }

  /// Create a copy of AddGroupChatMessageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<$Res> get message {
    return $MessageCopyWith<$Res>(_self.message, (value) {
      return _then(_self.copyWith(message: value));
    });
  }
}

/// Adds pattern-matching-related methods to [AddGroupChatMessageState].
extension AddGroupChatMessageStatePatterns on AddGroupChatMessageState {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AddGroupChatMessageState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AddGroupChatMessageState() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_AddGroupChatMessageState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddGroupChatMessageState():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AddGroupChatMessageState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddGroupChatMessageState() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Message message,
            bool showErrorMessages,
            bool isSaving,
            bool isEditing,
            Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AddGroupChatMessageState() when $default != null:
        return $default(_that.message, _that.showErrorMessages, _that.isSaving,
            _that.isEditing, _that.saveFailureOrSuccessOption);
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
  TResult when<TResult extends Object?>(
    TResult Function(
            Message message,
            bool showErrorMessages,
            bool isSaving,
            bool isEditing,
            Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddGroupChatMessageState():
        return $default(_that.message, _that.showErrorMessages, _that.isSaving,
            _that.isEditing, _that.saveFailureOrSuccessOption);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            Message message,
            bool showErrorMessages,
            bool isSaving,
            bool isEditing,
            Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddGroupChatMessageState() when $default != null:
        return $default(_that.message, _that.showErrorMessages, _that.isSaving,
            _that.isEditing, _that.saveFailureOrSuccessOption);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _AddGroupChatMessageState implements AddGroupChatMessageState {
  const _AddGroupChatMessageState(
      {required this.message,
      required this.showErrorMessages,
      required this.isSaving,
      required this.isEditing,
      required this.saveFailureOrSuccessOption});

  @override
  final Message message;
  @override
  final bool showErrorMessages;
  @override
  final bool isSaving;
  @override
  final bool isEditing;
// required String questionId,
  @override
  final Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption;

  /// Create a copy of AddGroupChatMessageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AddGroupChatMessageStateCopyWith<_AddGroupChatMessageState> get copyWith =>
      __$AddGroupChatMessageStateCopyWithImpl<_AddGroupChatMessageState>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddGroupChatMessageState &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isSaving, isSaving) ||
                other.isSaving == isSaving) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                other.saveFailureOrSuccessOption ==
                    saveFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, showErrorMessages,
      isSaving, isEditing, saveFailureOrSuccessOption);

  @override
  String toString() {
    return 'AddGroupChatMessageState(message: $message, showErrorMessages: $showErrorMessages, isSaving: $isSaving, isEditing: $isEditing, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }
}

/// @nodoc
abstract mixin class _$AddGroupChatMessageStateCopyWith<$Res>
    implements $AddGroupChatMessageStateCopyWith<$Res> {
  factory _$AddGroupChatMessageStateCopyWith(_AddGroupChatMessageState value,
          $Res Function(_AddGroupChatMessageState) _then) =
      __$AddGroupChatMessageStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Message message,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class __$AddGroupChatMessageStateCopyWithImpl<$Res>
    implements _$AddGroupChatMessageStateCopyWith<$Res> {
  __$AddGroupChatMessageStateCopyWithImpl(this._self, this._then);

  final _AddGroupChatMessageState _self;
  final $Res Function(_AddGroupChatMessageState) _then;

  /// Create a copy of AddGroupChatMessageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
    Object? showErrorMessages = null,
    Object? isSaving = null,
    Object? isEditing = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_AddGroupChatMessageState(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
      showErrorMessages: null == showErrorMessages
          ? _self.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: null == isSaving
          ? _self.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: null == isEditing
          ? _self.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: null == saveFailureOrSuccessOption
          ? _self.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<FirebaseFailure, Unit>>,
    ));
  }

  /// Create a copy of AddGroupChatMessageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<$Res> get message {
    return $MessageCopyWith<$Res>(_self.message, (value) {
      return _then(_self.copyWith(message: value));
    });
  }
}

// dart format on
