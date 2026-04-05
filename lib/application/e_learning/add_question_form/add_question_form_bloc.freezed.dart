// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_question_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddQuestionFormEvent implements DiagnosticableTreeMixin {
  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties..add(DiagnosticsProperty('type', 'AddQuestionFormEvent'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AddQuestionFormEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddQuestionFormEvent()';
  }
}

/// @nodoc
class $AddQuestionFormEventCopyWith<$Res> {
  $AddQuestionFormEventCopyWith(
      AddQuestionFormEvent _, $Res Function(AddQuestionFormEvent) __);
}

/// Adds pattern-matching-related methods to [AddQuestionFormEvent].
extension AddQuestionFormEventPatterns on AddQuestionFormEvent {
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
    TResult Function(_Initialized value)? initialized,
    TResult Function(_QuestionDescriptionChanged value)?
        questionDescriptionChanged,
    TResult Function(_PickImage value)? pickImage,
    TResult Function(_AddQuestionpressed value)? addQuestionPressed,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized() when initialized != null:
        return initialized(_that);
      case _QuestionDescriptionChanged()
          when questionDescriptionChanged != null:
        return questionDescriptionChanged(_that);
      case _PickImage() when pickImage != null:
        return pickImage(_that);
      case _AddQuestionpressed() when addQuestionPressed != null:
        return addQuestionPressed(_that);
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
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_QuestionDescriptionChanged value)
        questionDescriptionChanged,
    required TResult Function(_PickImage value) pickImage,
    required TResult Function(_AddQuestionpressed value) addQuestionPressed,
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized():
        return initialized(_that);
      case _QuestionDescriptionChanged():
        return questionDescriptionChanged(_that);
      case _PickImage():
        return pickImage(_that);
      case _AddQuestionpressed():
        return addQuestionPressed(_that);
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
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_QuestionDescriptionChanged value)?
        questionDescriptionChanged,
    TResult? Function(_PickImage value)? pickImage,
    TResult? Function(_AddQuestionpressed value)? addQuestionPressed,
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized() when initialized != null:
        return initialized(_that);
      case _QuestionDescriptionChanged()
          when questionDescriptionChanged != null:
        return questionDescriptionChanged(_that);
      case _PickImage() when pickImage != null:
        return pickImage(_that);
      case _AddQuestionpressed() when addQuestionPressed != null:
        return addQuestionPressed(_that);
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
    TResult Function(Option<Question> initialQuestionOption)? initialized,
    TResult Function(String description)? questionDescriptionChanged,
    TResult Function()? pickImage,
    TResult Function(File? file, Question question)? addQuestionPressed,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized() when initialized != null:
        return initialized(_that.initialQuestionOption);
      case _QuestionDescriptionChanged()
          when questionDescriptionChanged != null:
        return questionDescriptionChanged(_that.description);
      case _PickImage() when pickImage != null:
        return pickImage();
      case _AddQuestionpressed() when addQuestionPressed != null:
        return addQuestionPressed(_that.file, _that.question);
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
    required TResult Function(Option<Question> initialQuestionOption)
        initialized,
    required TResult Function(String description) questionDescriptionChanged,
    required TResult Function() pickImage,
    required TResult Function(File? file, Question question) addQuestionPressed,
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized():
        return initialized(_that.initialQuestionOption);
      case _QuestionDescriptionChanged():
        return questionDescriptionChanged(_that.description);
      case _PickImage():
        return pickImage();
      case _AddQuestionpressed():
        return addQuestionPressed(_that.file, _that.question);
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
    TResult? Function(Option<Question> initialQuestionOption)? initialized,
    TResult? Function(String description)? questionDescriptionChanged,
    TResult? Function()? pickImage,
    TResult? Function(File? file, Question question)? addQuestionPressed,
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized() when initialized != null:
        return initialized(_that.initialQuestionOption);
      case _QuestionDescriptionChanged()
          when questionDescriptionChanged != null:
        return questionDescriptionChanged(_that.description);
      case _PickImage() when pickImage != null:
        return pickImage();
      case _AddQuestionpressed() when addQuestionPressed != null:
        return addQuestionPressed(_that.file, _that.question);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _Initialized
    with DiagnosticableTreeMixin
    implements AddQuestionFormEvent {
  const _Initialized(this.initialQuestionOption);

  final Option<Question> initialQuestionOption;

  /// Create a copy of AddQuestionFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'AddQuestionFormEvent.initialized'))
      ..add(
          DiagnosticsProperty('initialQuestionOption', initialQuestionOption));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Initialized &&
            (identical(other.initialQuestionOption, initialQuestionOption) ||
                other.initialQuestionOption == initialQuestionOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, initialQuestionOption);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddQuestionFormEvent.initialized(initialQuestionOption: $initialQuestionOption)';
  }
}

/// @nodoc
abstract mixin class _$InitializedCopyWith<$Res>
    implements $AddQuestionFormEventCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) _then) =
      __$InitializedCopyWithImpl;
  @useResult
  $Res call({Option<Question> initialQuestionOption});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res> implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(this._self, this._then);

  final _Initialized _self;
  final $Res Function(_Initialized) _then;

  /// Create a copy of AddQuestionFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? initialQuestionOption = null,
  }) {
    return _then(_Initialized(
      null == initialQuestionOption
          ? _self.initialQuestionOption
          : initialQuestionOption // ignore: cast_nullable_to_non_nullable
              as Option<Question>,
    ));
  }
}

/// @nodoc

class _QuestionDescriptionChanged
    with DiagnosticableTreeMixin
    implements AddQuestionFormEvent {
  const _QuestionDescriptionChanged(this.description);

  final String description;

  /// Create a copy of AddQuestionFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$QuestionDescriptionChangedCopyWith<_QuestionDescriptionChanged>
      get copyWith => __$QuestionDescriptionChangedCopyWithImpl<
          _QuestionDescriptionChanged>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty(
          'type', 'AddQuestionFormEvent.questionDescriptionChanged'))
      ..add(DiagnosticsProperty('description', description));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QuestionDescriptionChanged &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddQuestionFormEvent.questionDescriptionChanged(description: $description)';
  }
}

/// @nodoc
abstract mixin class _$QuestionDescriptionChangedCopyWith<$Res>
    implements $AddQuestionFormEventCopyWith<$Res> {
  factory _$QuestionDescriptionChangedCopyWith(
          _QuestionDescriptionChanged value,
          $Res Function(_QuestionDescriptionChanged) _then) =
      __$QuestionDescriptionChangedCopyWithImpl;
  @useResult
  $Res call({String description});
}

/// @nodoc
class __$QuestionDescriptionChangedCopyWithImpl<$Res>
    implements _$QuestionDescriptionChangedCopyWith<$Res> {
  __$QuestionDescriptionChangedCopyWithImpl(this._self, this._then);

  final _QuestionDescriptionChanged _self;
  final $Res Function(_QuestionDescriptionChanged) _then;

  /// Create a copy of AddQuestionFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? description = null,
  }) {
    return _then(_QuestionDescriptionChanged(
      null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _PickImage with DiagnosticableTreeMixin implements AddQuestionFormEvent {
  const _PickImage();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'AddQuestionFormEvent.pickImage'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _PickImage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddQuestionFormEvent.pickImage()';
  }
}

/// @nodoc

class _AddQuestionpressed
    with DiagnosticableTreeMixin
    implements AddQuestionFormEvent {
  const _AddQuestionpressed(this.file, this.question);

  final File? file;
  final Question question;

  /// Create a copy of AddQuestionFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AddQuestionpressedCopyWith<_AddQuestionpressed> get copyWith =>
      __$AddQuestionpressedCopyWithImpl<_AddQuestionpressed>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty(
          'type', 'AddQuestionFormEvent.addQuestionPressed'))
      ..add(DiagnosticsProperty('file', file))
      ..add(DiagnosticsProperty('question', question));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddQuestionpressed &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, file, question);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddQuestionFormEvent.addQuestionPressed(file: $file, question: $question)';
  }
}

/// @nodoc
abstract mixin class _$AddQuestionpressedCopyWith<$Res>
    implements $AddQuestionFormEventCopyWith<$Res> {
  factory _$AddQuestionpressedCopyWith(
          _AddQuestionpressed value, $Res Function(_AddQuestionpressed) _then) =
      __$AddQuestionpressedCopyWithImpl;
  @useResult
  $Res call({File? file, Question question});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$AddQuestionpressedCopyWithImpl<$Res>
    implements _$AddQuestionpressedCopyWith<$Res> {
  __$AddQuestionpressedCopyWithImpl(this._self, this._then);

  final _AddQuestionpressed _self;
  final $Res Function(_AddQuestionpressed) _then;

  /// Create a copy of AddQuestionFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? file = freezed,
    Object? question = null,
  }) {
    return _then(_AddQuestionpressed(
      freezed == file
          ? _self.file
          : file // ignore: cast_nullable_to_non_nullable
              as File?,
      null == question
          ? _self.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }

  /// Create a copy of AddQuestionFormEvent
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
mixin _$AddQuestionFormState implements DiagnosticableTreeMixin {
  Question get question;
  bool get showErrorMessages;
  bool get isSaving;
  bool get isEditing;
  Option<Either<FirebaseFailure, Unit>> get saveFailureOrSuccessOption;

  /// Create a copy of AddQuestionFormState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AddQuestionFormStateCopyWith<AddQuestionFormState> get copyWith =>
      _$AddQuestionFormStateCopyWithImpl<AddQuestionFormState>(
          this as AddQuestionFormState, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'AddQuestionFormState'))
      ..add(DiagnosticsProperty('question', question))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isSaving', isSaving))
      ..add(DiagnosticsProperty('isEditing', isEditing))
      ..add(DiagnosticsProperty(
          'saveFailureOrSuccessOption', saveFailureOrSuccessOption));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddQuestionFormState &&
            (identical(other.question, question) ||
                other.question == question) &&
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
  int get hashCode => Object.hash(runtimeType, question, showErrorMessages,
      isSaving, isEditing, saveFailureOrSuccessOption);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddQuestionFormState(question: $question, showErrorMessages: $showErrorMessages, isSaving: $isSaving, isEditing: $isEditing, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }
}

/// @nodoc
abstract mixin class $AddQuestionFormStateCopyWith<$Res> {
  factory $AddQuestionFormStateCopyWith(AddQuestionFormState value,
          $Res Function(AddQuestionFormState) _then) =
      _$AddQuestionFormStateCopyWithImpl;
  @useResult
  $Res call(
      {Question question,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class _$AddQuestionFormStateCopyWithImpl<$Res>
    implements $AddQuestionFormStateCopyWith<$Res> {
  _$AddQuestionFormStateCopyWithImpl(this._self, this._then);

  final AddQuestionFormState _self;
  final $Res Function(AddQuestionFormState) _then;

  /// Create a copy of AddQuestionFormState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
    Object? showErrorMessages = null,
    Object? isSaving = null,
    Object? isEditing = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_self.copyWith(
      question: null == question
          ? _self.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
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

  /// Create a copy of AddQuestionFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuestionCopyWith<$Res> get question {
    return $QuestionCopyWith<$Res>(_self.question, (value) {
      return _then(_self.copyWith(question: value));
    });
  }
}

/// Adds pattern-matching-related methods to [AddQuestionFormState].
extension AddQuestionFormStatePatterns on AddQuestionFormState {
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
    TResult Function(_AddQuestionFormState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AddQuestionFormState() when $default != null:
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
    TResult Function(_AddQuestionFormState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddQuestionFormState():
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
    TResult? Function(_AddQuestionFormState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddQuestionFormState() when $default != null:
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
            Question question,
            bool showErrorMessages,
            bool isSaving,
            bool isEditing,
            Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AddQuestionFormState() when $default != null:
        return $default(_that.question, _that.showErrorMessages, _that.isSaving,
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
            Question question,
            bool showErrorMessages,
            bool isSaving,
            bool isEditing,
            Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddQuestionFormState():
        return $default(_that.question, _that.showErrorMessages, _that.isSaving,
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
            Question question,
            bool showErrorMessages,
            bool isSaving,
            bool isEditing,
            Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddQuestionFormState() when $default != null:
        return $default(_that.question, _that.showErrorMessages, _that.isSaving,
            _that.isEditing, _that.saveFailureOrSuccessOption);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _AddQuestionFormState
    with DiagnosticableTreeMixin
    implements AddQuestionFormState {
  const _AddQuestionFormState(
      {required this.question,
      required this.showErrorMessages,
      required this.isSaving,
      required this.isEditing,
      required this.saveFailureOrSuccessOption});

  @override
  final Question question;
  @override
  final bool showErrorMessages;
  @override
  final bool isSaving;
  @override
  final bool isEditing;
  @override
  final Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption;

  /// Create a copy of AddQuestionFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AddQuestionFormStateCopyWith<_AddQuestionFormState> get copyWith =>
      __$AddQuestionFormStateCopyWithImpl<_AddQuestionFormState>(
          this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'AddQuestionFormState'))
      ..add(DiagnosticsProperty('question', question))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isSaving', isSaving))
      ..add(DiagnosticsProperty('isEditing', isEditing))
      ..add(DiagnosticsProperty(
          'saveFailureOrSuccessOption', saveFailureOrSuccessOption));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddQuestionFormState &&
            (identical(other.question, question) ||
                other.question == question) &&
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
  int get hashCode => Object.hash(runtimeType, question, showErrorMessages,
      isSaving, isEditing, saveFailureOrSuccessOption);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddQuestionFormState(question: $question, showErrorMessages: $showErrorMessages, isSaving: $isSaving, isEditing: $isEditing, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }
}

/// @nodoc
abstract mixin class _$AddQuestionFormStateCopyWith<$Res>
    implements $AddQuestionFormStateCopyWith<$Res> {
  factory _$AddQuestionFormStateCopyWith(_AddQuestionFormState value,
          $Res Function(_AddQuestionFormState) _then) =
      __$AddQuestionFormStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Question question,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$AddQuestionFormStateCopyWithImpl<$Res>
    implements _$AddQuestionFormStateCopyWith<$Res> {
  __$AddQuestionFormStateCopyWithImpl(this._self, this._then);

  final _AddQuestionFormState _self;
  final $Res Function(_AddQuestionFormState) _then;

  /// Create a copy of AddQuestionFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? question = null,
    Object? showErrorMessages = null,
    Object? isSaving = null,
    Object? isEditing = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_AddQuestionFormState(
      question: null == question
          ? _self.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
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

  /// Create a copy of AddQuestionFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuestionCopyWith<$Res> get question {
    return $QuestionCopyWith<$Res>(_self.question, (value) {
      return _then(_self.copyWith(question: value));
    });
  }
}

// dart format on
