// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_personal_chat_message_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddPersonalChatMessageEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddPersonalChatMessageEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AddPersonalChatMessageEvent()';
  }
}

/// @nodoc
class $AddPersonalChatMessageEventCopyWith<$Res> {
  $AddPersonalChatMessageEventCopyWith(AddPersonalChatMessageEvent _,
      $Res Function(AddPersonalChatMessageEvent) __);
}

/// Adds pattern-matching-related methods to [AddPersonalChatMessageEvent].
extension AddPersonalChatMessageEventPatterns on AddPersonalChatMessageEvent {
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
    TResult Function(Message message, String partnerId)? addMessagePressed,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MessageDescriptionChanged() when messageDescriptionChanged != null:
        return messageDescriptionChanged(_that.description);
      case _AddMessagepressed() when addMessagePressed != null:
        return addMessagePressed(_that.message, _that.partnerId);
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
    required TResult Function(Message message, String partnerId)
        addMessagePressed,
  }) {
    final _that = this;
    switch (_that) {
      case _MessageDescriptionChanged():
        return messageDescriptionChanged(_that.description);
      case _AddMessagepressed():
        return addMessagePressed(_that.message, _that.partnerId);
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
    TResult? Function(Message message, String partnerId)? addMessagePressed,
  }) {
    final _that = this;
    switch (_that) {
      case _MessageDescriptionChanged() when messageDescriptionChanged != null:
        return messageDescriptionChanged(_that.description);
      case _AddMessagepressed() when addMessagePressed != null:
        return addMessagePressed(_that.message, _that.partnerId);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _MessageDescriptionChanged implements AddPersonalChatMessageEvent {
  const _MessageDescriptionChanged(this.description);

  final String description;

  /// Create a copy of AddPersonalChatMessageEvent
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
    return 'AddPersonalChatMessageEvent.messageDescriptionChanged(description: $description)';
  }
}

/// @nodoc
abstract mixin class _$MessageDescriptionChangedCopyWith<$Res>
    implements $AddPersonalChatMessageEventCopyWith<$Res> {
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

  /// Create a copy of AddPersonalChatMessageEvent
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

class _AddMessagepressed implements AddPersonalChatMessageEvent {
  const _AddMessagepressed(this.message, this.partnerId);

  final Message message;
  final String partnerId;

  /// Create a copy of AddPersonalChatMessageEvent
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
            (identical(other.message, message) || other.message == message) &&
            (identical(other.partnerId, partnerId) ||
                other.partnerId == partnerId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, partnerId);

  @override
  String toString() {
    return 'AddPersonalChatMessageEvent.addMessagePressed(message: $message, partnerId: $partnerId)';
  }
}

/// @nodoc
abstract mixin class _$AddMessagepressedCopyWith<$Res>
    implements $AddPersonalChatMessageEventCopyWith<$Res> {
  factory _$AddMessagepressedCopyWith(
          _AddMessagepressed value, $Res Function(_AddMessagepressed) _then) =
      __$AddMessagepressedCopyWithImpl;
  @useResult
  $Res call({Message message, String partnerId});

  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class __$AddMessagepressedCopyWithImpl<$Res>
    implements _$AddMessagepressedCopyWith<$Res> {
  __$AddMessagepressedCopyWithImpl(this._self, this._then);

  final _AddMessagepressed _self;
  final $Res Function(_AddMessagepressed) _then;

  /// Create a copy of AddPersonalChatMessageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
    Object? partnerId = null,
  }) {
    return _then(_AddMessagepressed(
      null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
      null == partnerId
          ? _self.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of AddPersonalChatMessageEvent
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
mixin _$AddPersonalChatMessageState {
  Message get message;
  Chatroom get chatroom;
  bool get showErrorMessages;
  bool get isSaving;
  bool get isEditing;
  String get partnerId; // required String questionId,
  Option<Either<FirebaseFailure, Unit>> get saveFailureOrSuccessOption;

  /// Create a copy of AddPersonalChatMessageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AddPersonalChatMessageStateCopyWith<AddPersonalChatMessageState>
      get copyWith => _$AddPersonalChatMessageStateCopyWithImpl<
              AddPersonalChatMessageState>(
          this as AddPersonalChatMessageState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddPersonalChatMessageState &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.chatroom, chatroom) ||
                other.chatroom == chatroom) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isSaving, isSaving) ||
                other.isSaving == isSaving) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            (identical(other.partnerId, partnerId) ||
                other.partnerId == partnerId) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                other.saveFailureOrSuccessOption ==
                    saveFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      message,
      chatroom,
      showErrorMessages,
      isSaving,
      isEditing,
      partnerId,
      saveFailureOrSuccessOption);

  @override
  String toString() {
    return 'AddPersonalChatMessageState(message: $message, chatroom: $chatroom, showErrorMessages: $showErrorMessages, isSaving: $isSaving, isEditing: $isEditing, partnerId: $partnerId, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }
}

/// @nodoc
abstract mixin class $AddPersonalChatMessageStateCopyWith<$Res> {
  factory $AddPersonalChatMessageStateCopyWith(
          AddPersonalChatMessageState value,
          $Res Function(AddPersonalChatMessageState) _then) =
      _$AddPersonalChatMessageStateCopyWithImpl;
  @useResult
  $Res call(
      {Message message,
      Chatroom chatroom,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      String partnerId,
      Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption});

  $MessageCopyWith<$Res> get message;
  $ChatroomCopyWith<$Res> get chatroom;
}

/// @nodoc
class _$AddPersonalChatMessageStateCopyWithImpl<$Res>
    implements $AddPersonalChatMessageStateCopyWith<$Res> {
  _$AddPersonalChatMessageStateCopyWithImpl(this._self, this._then);

  final AddPersonalChatMessageState _self;
  final $Res Function(AddPersonalChatMessageState) _then;

  /// Create a copy of AddPersonalChatMessageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? chatroom = null,
    Object? showErrorMessages = null,
    Object? isSaving = null,
    Object? isEditing = null,
    Object? partnerId = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_self.copyWith(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
      chatroom: null == chatroom
          ? _self.chatroom
          : chatroom // ignore: cast_nullable_to_non_nullable
              as Chatroom,
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
      partnerId: null == partnerId
          ? _self.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as String,
      saveFailureOrSuccessOption: null == saveFailureOrSuccessOption
          ? _self.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<FirebaseFailure, Unit>>,
    ));
  }

  /// Create a copy of AddPersonalChatMessageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<$Res> get message {
    return $MessageCopyWith<$Res>(_self.message, (value) {
      return _then(_self.copyWith(message: value));
    });
  }

  /// Create a copy of AddPersonalChatMessageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatroomCopyWith<$Res> get chatroom {
    return $ChatroomCopyWith<$Res>(_self.chatroom, (value) {
      return _then(_self.copyWith(chatroom: value));
    });
  }
}

/// Adds pattern-matching-related methods to [AddPersonalChatMessageState].
extension AddPersonalChatMessageStatePatterns on AddPersonalChatMessageState {
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
    TResult Function(_AddPersonalChatMessageState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AddPersonalChatMessageState() when $default != null:
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
    TResult Function(_AddPersonalChatMessageState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddPersonalChatMessageState():
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
    TResult? Function(_AddPersonalChatMessageState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddPersonalChatMessageState() when $default != null:
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
            Chatroom chatroom,
            bool showErrorMessages,
            bool isSaving,
            bool isEditing,
            String partnerId,
            Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AddPersonalChatMessageState() when $default != null:
        return $default(
            _that.message,
            _that.chatroom,
            _that.showErrorMessages,
            _that.isSaving,
            _that.isEditing,
            _that.partnerId,
            _that.saveFailureOrSuccessOption);
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
            Chatroom chatroom,
            bool showErrorMessages,
            bool isSaving,
            bool isEditing,
            String partnerId,
            Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddPersonalChatMessageState():
        return $default(
            _that.message,
            _that.chatroom,
            _that.showErrorMessages,
            _that.isSaving,
            _that.isEditing,
            _that.partnerId,
            _that.saveFailureOrSuccessOption);
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
            Chatroom chatroom,
            bool showErrorMessages,
            bool isSaving,
            bool isEditing,
            String partnerId,
            Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddPersonalChatMessageState() when $default != null:
        return $default(
            _that.message,
            _that.chatroom,
            _that.showErrorMessages,
            _that.isSaving,
            _that.isEditing,
            _that.partnerId,
            _that.saveFailureOrSuccessOption);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _AddPersonalChatMessageState implements AddPersonalChatMessageState {
  const _AddPersonalChatMessageState(
      {required this.message,
      required this.chatroom,
      required this.showErrorMessages,
      required this.isSaving,
      required this.isEditing,
      required this.partnerId,
      required this.saveFailureOrSuccessOption});

  @override
  final Message message;
  @override
  final Chatroom chatroom;
  @override
  final bool showErrorMessages;
  @override
  final bool isSaving;
  @override
  final bool isEditing;
  @override
  final String partnerId;
// required String questionId,
  @override
  final Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption;

  /// Create a copy of AddPersonalChatMessageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AddPersonalChatMessageStateCopyWith<_AddPersonalChatMessageState>
      get copyWith => __$AddPersonalChatMessageStateCopyWithImpl<
          _AddPersonalChatMessageState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddPersonalChatMessageState &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.chatroom, chatroom) ||
                other.chatroom == chatroom) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isSaving, isSaving) ||
                other.isSaving == isSaving) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            (identical(other.partnerId, partnerId) ||
                other.partnerId == partnerId) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                other.saveFailureOrSuccessOption ==
                    saveFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      message,
      chatroom,
      showErrorMessages,
      isSaving,
      isEditing,
      partnerId,
      saveFailureOrSuccessOption);

  @override
  String toString() {
    return 'AddPersonalChatMessageState(message: $message, chatroom: $chatroom, showErrorMessages: $showErrorMessages, isSaving: $isSaving, isEditing: $isEditing, partnerId: $partnerId, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }
}

/// @nodoc
abstract mixin class _$AddPersonalChatMessageStateCopyWith<$Res>
    implements $AddPersonalChatMessageStateCopyWith<$Res> {
  factory _$AddPersonalChatMessageStateCopyWith(
          _AddPersonalChatMessageState value,
          $Res Function(_AddPersonalChatMessageState) _then) =
      __$AddPersonalChatMessageStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Message message,
      Chatroom chatroom,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      String partnerId,
      Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $MessageCopyWith<$Res> get message;
  @override
  $ChatroomCopyWith<$Res> get chatroom;
}

/// @nodoc
class __$AddPersonalChatMessageStateCopyWithImpl<$Res>
    implements _$AddPersonalChatMessageStateCopyWith<$Res> {
  __$AddPersonalChatMessageStateCopyWithImpl(this._self, this._then);

  final _AddPersonalChatMessageState _self;
  final $Res Function(_AddPersonalChatMessageState) _then;

  /// Create a copy of AddPersonalChatMessageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
    Object? chatroom = null,
    Object? showErrorMessages = null,
    Object? isSaving = null,
    Object? isEditing = null,
    Object? partnerId = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_AddPersonalChatMessageState(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
      chatroom: null == chatroom
          ? _self.chatroom
          : chatroom // ignore: cast_nullable_to_non_nullable
              as Chatroom,
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
      partnerId: null == partnerId
          ? _self.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as String,
      saveFailureOrSuccessOption: null == saveFailureOrSuccessOption
          ? _self.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<FirebaseFailure, Unit>>,
    ));
  }

  /// Create a copy of AddPersonalChatMessageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<$Res> get message {
    return $MessageCopyWith<$Res>(_self.message, (value) {
      return _then(_self.copyWith(message: value));
    });
  }

  /// Create a copy of AddPersonalChatMessageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatroomCopyWith<$Res> get chatroom {
    return $ChatroomCopyWith<$Res>(_self.chatroom, (value) {
      return _then(_self.copyWith(chatroom: value));
    });
  }
}

// dart format on
