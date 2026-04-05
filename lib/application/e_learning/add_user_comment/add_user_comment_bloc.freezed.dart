// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_user_comment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddUserCommentEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AddUserCommentEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AddUserCommentEvent()';
  }
}

/// @nodoc
class $AddUserCommentEventCopyWith<$Res> {
  $AddUserCommentEventCopyWith(
      AddUserCommentEvent _, $Res Function(AddUserCommentEvent) __);
}

/// Adds pattern-matching-related methods to [AddUserCommentEvent].
extension AddUserCommentEventPatterns on AddUserCommentEvent {
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
    TResult Function(_CommentDescriptionChanged value)?
        commentDescriptionChanged,
    TResult Function(_AddCommentpressed value)? addCommentPressed,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CommentDescriptionChanged() when commentDescriptionChanged != null:
        return commentDescriptionChanged(_that);
      case _AddCommentpressed() when addCommentPressed != null:
        return addCommentPressed(_that);
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
    required TResult Function(_CommentDescriptionChanged value)
        commentDescriptionChanged,
    required TResult Function(_AddCommentpressed value) addCommentPressed,
  }) {
    final _that = this;
    switch (_that) {
      case _CommentDescriptionChanged():
        return commentDescriptionChanged(_that);
      case _AddCommentpressed():
        return addCommentPressed(_that);
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
    TResult? Function(_CommentDescriptionChanged value)?
        commentDescriptionChanged,
    TResult? Function(_AddCommentpressed value)? addCommentPressed,
  }) {
    final _that = this;
    switch (_that) {
      case _CommentDescriptionChanged() when commentDescriptionChanged != null:
        return commentDescriptionChanged(_that);
      case _AddCommentpressed() when addCommentPressed != null:
        return addCommentPressed(_that);
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
    TResult Function(String description)? commentDescriptionChanged,
    TResult Function(UserComment comment, String questionId)? addCommentPressed,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CommentDescriptionChanged() when commentDescriptionChanged != null:
        return commentDescriptionChanged(_that.description);
      case _AddCommentpressed() when addCommentPressed != null:
        return addCommentPressed(_that.comment, _that.questionId);
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
    required TResult Function(String description) commentDescriptionChanged,
    required TResult Function(UserComment comment, String questionId)
        addCommentPressed,
  }) {
    final _that = this;
    switch (_that) {
      case _CommentDescriptionChanged():
        return commentDescriptionChanged(_that.description);
      case _AddCommentpressed():
        return addCommentPressed(_that.comment, _that.questionId);
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
    TResult? Function(String description)? commentDescriptionChanged,
    TResult? Function(UserComment comment, String questionId)?
        addCommentPressed,
  }) {
    final _that = this;
    switch (_that) {
      case _CommentDescriptionChanged() when commentDescriptionChanged != null:
        return commentDescriptionChanged(_that.description);
      case _AddCommentpressed() when addCommentPressed != null:
        return addCommentPressed(_that.comment, _that.questionId);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _CommentDescriptionChanged implements AddUserCommentEvent {
  const _CommentDescriptionChanged(this.description);

  final String description;

  /// Create a copy of AddUserCommentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommentDescriptionChangedCopyWith<_CommentDescriptionChanged>
      get copyWith =>
          __$CommentDescriptionChangedCopyWithImpl<_CommentDescriptionChanged>(
              this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentDescriptionChanged &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  @override
  String toString() {
    return 'AddUserCommentEvent.commentDescriptionChanged(description: $description)';
  }
}

/// @nodoc
abstract mixin class _$CommentDescriptionChangedCopyWith<$Res>
    implements $AddUserCommentEventCopyWith<$Res> {
  factory _$CommentDescriptionChangedCopyWith(_CommentDescriptionChanged value,
          $Res Function(_CommentDescriptionChanged) _then) =
      __$CommentDescriptionChangedCopyWithImpl;
  @useResult
  $Res call({String description});
}

/// @nodoc
class __$CommentDescriptionChangedCopyWithImpl<$Res>
    implements _$CommentDescriptionChangedCopyWith<$Res> {
  __$CommentDescriptionChangedCopyWithImpl(this._self, this._then);

  final _CommentDescriptionChanged _self;
  final $Res Function(_CommentDescriptionChanged) _then;

  /// Create a copy of AddUserCommentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? description = null,
  }) {
    return _then(_CommentDescriptionChanged(
      null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _AddCommentpressed implements AddUserCommentEvent {
  const _AddCommentpressed(this.comment, this.questionId);

  final UserComment comment;
  final String questionId;

  /// Create a copy of AddUserCommentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AddCommentpressedCopyWith<_AddCommentpressed> get copyWith =>
      __$AddCommentpressedCopyWithImpl<_AddCommentpressed>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddCommentpressed &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, comment, questionId);

  @override
  String toString() {
    return 'AddUserCommentEvent.addCommentPressed(comment: $comment, questionId: $questionId)';
  }
}

/// @nodoc
abstract mixin class _$AddCommentpressedCopyWith<$Res>
    implements $AddUserCommentEventCopyWith<$Res> {
  factory _$AddCommentpressedCopyWith(
          _AddCommentpressed value, $Res Function(_AddCommentpressed) _then) =
      __$AddCommentpressedCopyWithImpl;
  @useResult
  $Res call({UserComment comment, String questionId});

  $UserCommentCopyWith<$Res> get comment;
}

/// @nodoc
class __$AddCommentpressedCopyWithImpl<$Res>
    implements _$AddCommentpressedCopyWith<$Res> {
  __$AddCommentpressedCopyWithImpl(this._self, this._then);

  final _AddCommentpressed _self;
  final $Res Function(_AddCommentpressed) _then;

  /// Create a copy of AddUserCommentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? comment = null,
    Object? questionId = null,
  }) {
    return _then(_AddCommentpressed(
      null == comment
          ? _self.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as UserComment,
      null == questionId
          ? _self.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of AddUserCommentEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCommentCopyWith<$Res> get comment {
    return $UserCommentCopyWith<$Res>(_self.comment, (value) {
      return _then(_self.copyWith(comment: value));
    });
  }
}

/// @nodoc
mixin _$AddUserCommentState {
  UserComment get comment;
  bool get showErrorMessages;
  bool get isSaving;
  bool get isEditing; // required String questionId,
  Option<Either<FirebaseFailure, Unit>> get saveFailureOrSuccessOption;

  /// Create a copy of AddUserCommentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AddUserCommentStateCopyWith<AddUserCommentState> get copyWith =>
      _$AddUserCommentStateCopyWithImpl<AddUserCommentState>(
          this as AddUserCommentState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddUserCommentState &&
            (identical(other.comment, comment) || other.comment == comment) &&
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
  int get hashCode => Object.hash(runtimeType, comment, showErrorMessages,
      isSaving, isEditing, saveFailureOrSuccessOption);

  @override
  String toString() {
    return 'AddUserCommentState(comment: $comment, showErrorMessages: $showErrorMessages, isSaving: $isSaving, isEditing: $isEditing, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }
}

/// @nodoc
abstract mixin class $AddUserCommentStateCopyWith<$Res> {
  factory $AddUserCommentStateCopyWith(
          AddUserCommentState value, $Res Function(AddUserCommentState) _then) =
      _$AddUserCommentStateCopyWithImpl;
  @useResult
  $Res call(
      {UserComment comment,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption});

  $UserCommentCopyWith<$Res> get comment;
}

/// @nodoc
class _$AddUserCommentStateCopyWithImpl<$Res>
    implements $AddUserCommentStateCopyWith<$Res> {
  _$AddUserCommentStateCopyWithImpl(this._self, this._then);

  final AddUserCommentState _self;
  final $Res Function(AddUserCommentState) _then;

  /// Create a copy of AddUserCommentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
    Object? showErrorMessages = null,
    Object? isSaving = null,
    Object? isEditing = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_self.copyWith(
      comment: null == comment
          ? _self.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as UserComment,
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

  /// Create a copy of AddUserCommentState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCommentCopyWith<$Res> get comment {
    return $UserCommentCopyWith<$Res>(_self.comment, (value) {
      return _then(_self.copyWith(comment: value));
    });
  }
}

/// Adds pattern-matching-related methods to [AddUserCommentState].
extension AddUserCommentStatePatterns on AddUserCommentState {
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
    TResult Function(_AddUserCommentState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AddUserCommentState() when $default != null:
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
    TResult Function(_AddUserCommentState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddUserCommentState():
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
    TResult? Function(_AddUserCommentState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddUserCommentState() when $default != null:
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
            UserComment comment,
            bool showErrorMessages,
            bool isSaving,
            bool isEditing,
            Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AddUserCommentState() when $default != null:
        return $default(_that.comment, _that.showErrorMessages, _that.isSaving,
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
            UserComment comment,
            bool showErrorMessages,
            bool isSaving,
            bool isEditing,
            Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddUserCommentState():
        return $default(_that.comment, _that.showErrorMessages, _that.isSaving,
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
            UserComment comment,
            bool showErrorMessages,
            bool isSaving,
            bool isEditing,
            Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddUserCommentState() when $default != null:
        return $default(_that.comment, _that.showErrorMessages, _that.isSaving,
            _that.isEditing, _that.saveFailureOrSuccessOption);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _AddUserCommentState implements AddUserCommentState {
  const _AddUserCommentState(
      {required this.comment,
      required this.showErrorMessages,
      required this.isSaving,
      required this.isEditing,
      required this.saveFailureOrSuccessOption});

  @override
  final UserComment comment;
  @override
  final bool showErrorMessages;
  @override
  final bool isSaving;
  @override
  final bool isEditing;
// required String questionId,
  @override
  final Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption;

  /// Create a copy of AddUserCommentState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AddUserCommentStateCopyWith<_AddUserCommentState> get copyWith =>
      __$AddUserCommentStateCopyWithImpl<_AddUserCommentState>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddUserCommentState &&
            (identical(other.comment, comment) || other.comment == comment) &&
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
  int get hashCode => Object.hash(runtimeType, comment, showErrorMessages,
      isSaving, isEditing, saveFailureOrSuccessOption);

  @override
  String toString() {
    return 'AddUserCommentState(comment: $comment, showErrorMessages: $showErrorMessages, isSaving: $isSaving, isEditing: $isEditing, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }
}

/// @nodoc
abstract mixin class _$AddUserCommentStateCopyWith<$Res>
    implements $AddUserCommentStateCopyWith<$Res> {
  factory _$AddUserCommentStateCopyWith(_AddUserCommentState value,
          $Res Function(_AddUserCommentState) _then) =
      __$AddUserCommentStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {UserComment comment,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $UserCommentCopyWith<$Res> get comment;
}

/// @nodoc
class __$AddUserCommentStateCopyWithImpl<$Res>
    implements _$AddUserCommentStateCopyWith<$Res> {
  __$AddUserCommentStateCopyWithImpl(this._self, this._then);

  final _AddUserCommentState _self;
  final $Res Function(_AddUserCommentState) _then;

  /// Create a copy of AddUserCommentState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? comment = null,
    Object? showErrorMessages = null,
    Object? isSaving = null,
    Object? isEditing = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_AddUserCommentState(
      comment: null == comment
          ? _self.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as UserComment,
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

  /// Create a copy of AddUserCommentState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCommentCopyWith<$Res> get comment {
    return $UserCommentCopyWith<$Res>(_self.comment, (value) {
      return _then(_self.copyWith(comment: value));
    });
  }
}

// dart format on
