// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RegisterFormEvent implements DiagnosticableTreeMixin {
  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties..add(DiagnosticsProperty('type', 'RegisterFormEvent'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is RegisterFormEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFormEvent()';
  }
}

/// @nodoc
class $RegisterFormEventCopyWith<$Res> {
  $RegisterFormEventCopyWith(
      RegisterFormEvent _, $Res Function(RegisterFormEvent) __);
}

/// Adds pattern-matching-related methods to [RegisterFormEvent].
extension RegisterFormEventPatterns on RegisterFormEvent {
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
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(BranchChanged value)? branchChanged,
    TResult Function(CourseChanged value)? courseChanged,
    TResult Function(CollegeChanged value)? collegeChanged,
    TResult Function(YearChanged value)? yearChanged,
    TResult Function(RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case EmailChanged() when emailChanged != null:
        return emailChanged(_that);
      case PasswordChanged() when passwordChanged != null:
        return passwordChanged(_that);
      case NameChanged() when nameChanged != null:
        return nameChanged(_that);
      case PhoneNumberChanged() when phoneNumberChanged != null:
        return phoneNumberChanged(_that);
      case BranchChanged() when branchChanged != null:
        return branchChanged(_that);
      case CourseChanged() when courseChanged != null:
        return courseChanged(_that);
      case CollegeChanged() when collegeChanged != null:
        return collegeChanged(_that);
      case YearChanged() when yearChanged != null:
        return yearChanged(_that);
      case RegisterWithEmailAndPasswordPressed()
          when registerWithEmailAndPasswordPressed != null:
        return registerWithEmailAndPasswordPressed(_that);
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
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(BranchChanged value) branchChanged,
    required TResult Function(CourseChanged value) courseChanged,
    required TResult Function(CollegeChanged value) collegeChanged,
    required TResult Function(YearChanged value) yearChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
  }) {
    final _that = this;
    switch (_that) {
      case EmailChanged():
        return emailChanged(_that);
      case PasswordChanged():
        return passwordChanged(_that);
      case NameChanged():
        return nameChanged(_that);
      case PhoneNumberChanged():
        return phoneNumberChanged(_that);
      case BranchChanged():
        return branchChanged(_that);
      case CourseChanged():
        return courseChanged(_that);
      case CollegeChanged():
        return collegeChanged(_that);
      case YearChanged():
        return yearChanged(_that);
      case RegisterWithEmailAndPasswordPressed():
        return registerWithEmailAndPasswordPressed(_that);
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
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(BranchChanged value)? branchChanged,
    TResult? Function(CourseChanged value)? courseChanged,
    TResult? Function(CollegeChanged value)? collegeChanged,
    TResult? Function(YearChanged value)? yearChanged,
    TResult? Function(RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
  }) {
    final _that = this;
    switch (_that) {
      case EmailChanged() when emailChanged != null:
        return emailChanged(_that);
      case PasswordChanged() when passwordChanged != null:
        return passwordChanged(_that);
      case NameChanged() when nameChanged != null:
        return nameChanged(_that);
      case PhoneNumberChanged() when phoneNumberChanged != null:
        return phoneNumberChanged(_that);
      case BranchChanged() when branchChanged != null:
        return branchChanged(_that);
      case CourseChanged() when courseChanged != null:
        return courseChanged(_that);
      case CollegeChanged() when collegeChanged != null:
        return collegeChanged(_that);
      case YearChanged() when yearChanged != null:
        return yearChanged(_that);
      case RegisterWithEmailAndPasswordPressed()
          when registerWithEmailAndPasswordPressed != null:
        return registerWithEmailAndPasswordPressed(_that);
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
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String branchStr)? branchChanged,
    TResult Function(String courseStr)? courseChanged,
    TResult Function(String collegeStr)? collegeChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case EmailChanged() when emailChanged != null:
        return emailChanged(_that.emailStr);
      case PasswordChanged() when passwordChanged != null:
        return passwordChanged(_that.passwordStr);
      case NameChanged() when nameChanged != null:
        return nameChanged(_that.nameStr);
      case PhoneNumberChanged() when phoneNumberChanged != null:
        return phoneNumberChanged(_that.phoneNumberStr);
      case BranchChanged() when branchChanged != null:
        return branchChanged(_that.branchStr);
      case CourseChanged() when courseChanged != null:
        return courseChanged(_that.courseStr);
      case CollegeChanged() when collegeChanged != null:
        return collegeChanged(_that.collegeStr);
      case YearChanged() when yearChanged != null:
        return yearChanged(_that.yearStr);
      case RegisterWithEmailAndPasswordPressed()
          when registerWithEmailAndPasswordPressed != null:
        return registerWithEmailAndPasswordPressed();
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
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String branchStr) branchChanged,
    required TResult Function(String courseStr) courseChanged,
    required TResult Function(String collegeStr) collegeChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
  }) {
    final _that = this;
    switch (_that) {
      case EmailChanged():
        return emailChanged(_that.emailStr);
      case PasswordChanged():
        return passwordChanged(_that.passwordStr);
      case NameChanged():
        return nameChanged(_that.nameStr);
      case PhoneNumberChanged():
        return phoneNumberChanged(_that.phoneNumberStr);
      case BranchChanged():
        return branchChanged(_that.branchStr);
      case CourseChanged():
        return courseChanged(_that.courseStr);
      case CollegeChanged():
        return collegeChanged(_that.collegeStr);
      case YearChanged():
        return yearChanged(_that.yearStr);
      case RegisterWithEmailAndPasswordPressed():
        return registerWithEmailAndPasswordPressed();
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
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String passwordStr)? passwordChanged,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String branchStr)? branchChanged,
    TResult? Function(String courseStr)? courseChanged,
    TResult? Function(String collegeStr)? collegeChanged,
    TResult? Function(String yearStr)? yearChanged,
    TResult? Function()? registerWithEmailAndPasswordPressed,
  }) {
    final _that = this;
    switch (_that) {
      case EmailChanged() when emailChanged != null:
        return emailChanged(_that.emailStr);
      case PasswordChanged() when passwordChanged != null:
        return passwordChanged(_that.passwordStr);
      case NameChanged() when nameChanged != null:
        return nameChanged(_that.nameStr);
      case PhoneNumberChanged() when phoneNumberChanged != null:
        return phoneNumberChanged(_that.phoneNumberStr);
      case BranchChanged() when branchChanged != null:
        return branchChanged(_that.branchStr);
      case CourseChanged() when courseChanged != null:
        return courseChanged(_that.courseStr);
      case CollegeChanged() when collegeChanged != null:
        return collegeChanged(_that.collegeStr);
      case YearChanged() when yearChanged != null:
        return yearChanged(_that.yearStr);
      case RegisterWithEmailAndPasswordPressed()
          when registerWithEmailAndPasswordPressed != null:
        return registerWithEmailAndPasswordPressed();
      case _:
        return null;
    }
  }
}

/// @nodoc

class EmailChanged with DiagnosticableTreeMixin implements RegisterFormEvent {
  const EmailChanged(this.emailStr);

  final String emailStr;

  /// Create a copy of RegisterFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'RegisterFormEvent.emailChanged'))
      ..add(DiagnosticsProperty('emailStr', emailStr));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                other.emailStr == emailStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailStr);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFormEvent.emailChanged(emailStr: $emailStr)';
  }
}

/// @nodoc
abstract mixin class $EmailChangedCopyWith<$Res>
    implements $RegisterFormEventCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) _then) =
      _$EmailChangedCopyWithImpl;
  @useResult
  $Res call({String emailStr});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res> implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(this._self, this._then);

  final EmailChanged _self;
  final $Res Function(EmailChanged) _then;

  /// Create a copy of RegisterFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? emailStr = null,
  }) {
    return _then(EmailChanged(
      null == emailStr
          ? _self.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class PasswordChanged
    with DiagnosticableTreeMixin
    implements RegisterFormEvent {
  const PasswordChanged(this.passwordStr);

  final String passwordStr;

  /// Create a copy of RegisterFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'RegisterFormEvent.passwordChanged'))
      ..add(DiagnosticsProperty('passwordStr', passwordStr));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                other.passwordStr == passwordStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, passwordStr);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFormEvent.passwordChanged(passwordStr: $passwordStr)';
  }
}

/// @nodoc
abstract mixin class $PasswordChangedCopyWith<$Res>
    implements $RegisterFormEventCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) _then) =
      _$PasswordChangedCopyWithImpl;
  @useResult
  $Res call({String passwordStr});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(this._self, this._then);

  final PasswordChanged _self;
  final $Res Function(PasswordChanged) _then;

  /// Create a copy of RegisterFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? passwordStr = null,
  }) {
    return _then(PasswordChanged(
      null == passwordStr
          ? _self.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class NameChanged with DiagnosticableTreeMixin implements RegisterFormEvent {
  const NameChanged(this.nameStr);

  final String nameStr;

  /// Create a copy of RegisterFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NameChangedCopyWith<NameChanged> get copyWith =>
      _$NameChangedCopyWithImpl<NameChanged>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'RegisterFormEvent.nameChanged'))
      ..add(DiagnosticsProperty('nameStr', nameStr));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NameChanged &&
            (identical(other.nameStr, nameStr) || other.nameStr == nameStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nameStr);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFormEvent.nameChanged(nameStr: $nameStr)';
  }
}

/// @nodoc
abstract mixin class $NameChangedCopyWith<$Res>
    implements $RegisterFormEventCopyWith<$Res> {
  factory $NameChangedCopyWith(
          NameChanged value, $Res Function(NameChanged) _then) =
      _$NameChangedCopyWithImpl;
  @useResult
  $Res call({String nameStr});
}

/// @nodoc
class _$NameChangedCopyWithImpl<$Res> implements $NameChangedCopyWith<$Res> {
  _$NameChangedCopyWithImpl(this._self, this._then);

  final NameChanged _self;
  final $Res Function(NameChanged) _then;

  /// Create a copy of RegisterFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? nameStr = null,
  }) {
    return _then(NameChanged(
      null == nameStr
          ? _self.nameStr
          : nameStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class PhoneNumberChanged
    with DiagnosticableTreeMixin
    implements RegisterFormEvent {
  const PhoneNumberChanged(this.phoneNumberStr);

  final String phoneNumberStr;

  /// Create a copy of RegisterFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PhoneNumberChangedCopyWith<PhoneNumberChanged> get copyWith =>
      _$PhoneNumberChangedCopyWithImpl<PhoneNumberChanged>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'RegisterFormEvent.phoneNumberChanged'))
      ..add(DiagnosticsProperty('phoneNumberStr', phoneNumberStr));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PhoneNumberChanged &&
            (identical(other.phoneNumberStr, phoneNumberStr) ||
                other.phoneNumberStr == phoneNumberStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneNumberStr);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFormEvent.phoneNumberChanged(phoneNumberStr: $phoneNumberStr)';
  }
}

/// @nodoc
abstract mixin class $PhoneNumberChangedCopyWith<$Res>
    implements $RegisterFormEventCopyWith<$Res> {
  factory $PhoneNumberChangedCopyWith(
          PhoneNumberChanged value, $Res Function(PhoneNumberChanged) _then) =
      _$PhoneNumberChangedCopyWithImpl;
  @useResult
  $Res call({String phoneNumberStr});
}

/// @nodoc
class _$PhoneNumberChangedCopyWithImpl<$Res>
    implements $PhoneNumberChangedCopyWith<$Res> {
  _$PhoneNumberChangedCopyWithImpl(this._self, this._then);

  final PhoneNumberChanged _self;
  final $Res Function(PhoneNumberChanged) _then;

  /// Create a copy of RegisterFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? phoneNumberStr = null,
  }) {
    return _then(PhoneNumberChanged(
      null == phoneNumberStr
          ? _self.phoneNumberStr
          : phoneNumberStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class BranchChanged with DiagnosticableTreeMixin implements RegisterFormEvent {
  const BranchChanged(this.branchStr);

  final String branchStr;

  /// Create a copy of RegisterFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BranchChangedCopyWith<BranchChanged> get copyWith =>
      _$BranchChangedCopyWithImpl<BranchChanged>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'RegisterFormEvent.branchChanged'))
      ..add(DiagnosticsProperty('branchStr', branchStr));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BranchChanged &&
            (identical(other.branchStr, branchStr) ||
                other.branchStr == branchStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, branchStr);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFormEvent.branchChanged(branchStr: $branchStr)';
  }
}

/// @nodoc
abstract mixin class $BranchChangedCopyWith<$Res>
    implements $RegisterFormEventCopyWith<$Res> {
  factory $BranchChangedCopyWith(
          BranchChanged value, $Res Function(BranchChanged) _then) =
      _$BranchChangedCopyWithImpl;
  @useResult
  $Res call({String branchStr});
}

/// @nodoc
class _$BranchChangedCopyWithImpl<$Res>
    implements $BranchChangedCopyWith<$Res> {
  _$BranchChangedCopyWithImpl(this._self, this._then);

  final BranchChanged _self;
  final $Res Function(BranchChanged) _then;

  /// Create a copy of RegisterFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? branchStr = null,
  }) {
    return _then(BranchChanged(
      null == branchStr
          ? _self.branchStr
          : branchStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class CourseChanged with DiagnosticableTreeMixin implements RegisterFormEvent {
  const CourseChanged(this.courseStr);

  final String courseStr;

  /// Create a copy of RegisterFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CourseChangedCopyWith<CourseChanged> get copyWith =>
      _$CourseChangedCopyWithImpl<CourseChanged>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'RegisterFormEvent.courseChanged'))
      ..add(DiagnosticsProperty('courseStr', courseStr));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CourseChanged &&
            (identical(other.courseStr, courseStr) ||
                other.courseStr == courseStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, courseStr);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFormEvent.courseChanged(courseStr: $courseStr)';
  }
}

/// @nodoc
abstract mixin class $CourseChangedCopyWith<$Res>
    implements $RegisterFormEventCopyWith<$Res> {
  factory $CourseChangedCopyWith(
          CourseChanged value, $Res Function(CourseChanged) _then) =
      _$CourseChangedCopyWithImpl;
  @useResult
  $Res call({String courseStr});
}

/// @nodoc
class _$CourseChangedCopyWithImpl<$Res>
    implements $CourseChangedCopyWith<$Res> {
  _$CourseChangedCopyWithImpl(this._self, this._then);

  final CourseChanged _self;
  final $Res Function(CourseChanged) _then;

  /// Create a copy of RegisterFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? courseStr = null,
  }) {
    return _then(CourseChanged(
      null == courseStr
          ? _self.courseStr
          : courseStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class CollegeChanged with DiagnosticableTreeMixin implements RegisterFormEvent {
  const CollegeChanged(this.collegeStr);

  final String collegeStr;

  /// Create a copy of RegisterFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CollegeChangedCopyWith<CollegeChanged> get copyWith =>
      _$CollegeChangedCopyWithImpl<CollegeChanged>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'RegisterFormEvent.collegeChanged'))
      ..add(DiagnosticsProperty('collegeStr', collegeStr));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CollegeChanged &&
            (identical(other.collegeStr, collegeStr) ||
                other.collegeStr == collegeStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, collegeStr);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFormEvent.collegeChanged(collegeStr: $collegeStr)';
  }
}

/// @nodoc
abstract mixin class $CollegeChangedCopyWith<$Res>
    implements $RegisterFormEventCopyWith<$Res> {
  factory $CollegeChangedCopyWith(
          CollegeChanged value, $Res Function(CollegeChanged) _then) =
      _$CollegeChangedCopyWithImpl;
  @useResult
  $Res call({String collegeStr});
}

/// @nodoc
class _$CollegeChangedCopyWithImpl<$Res>
    implements $CollegeChangedCopyWith<$Res> {
  _$CollegeChangedCopyWithImpl(this._self, this._then);

  final CollegeChanged _self;
  final $Res Function(CollegeChanged) _then;

  /// Create a copy of RegisterFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? collegeStr = null,
  }) {
    return _then(CollegeChanged(
      null == collegeStr
          ? _self.collegeStr
          : collegeStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class YearChanged with DiagnosticableTreeMixin implements RegisterFormEvent {
  const YearChanged(this.yearStr);

  final String yearStr;

  /// Create a copy of RegisterFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $YearChangedCopyWith<YearChanged> get copyWith =>
      _$YearChangedCopyWithImpl<YearChanged>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'RegisterFormEvent.yearChanged'))
      ..add(DiagnosticsProperty('yearStr', yearStr));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is YearChanged &&
            (identical(other.yearStr, yearStr) || other.yearStr == yearStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, yearStr);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFormEvent.yearChanged(yearStr: $yearStr)';
  }
}

/// @nodoc
abstract mixin class $YearChangedCopyWith<$Res>
    implements $RegisterFormEventCopyWith<$Res> {
  factory $YearChangedCopyWith(
          YearChanged value, $Res Function(YearChanged) _then) =
      _$YearChangedCopyWithImpl;
  @useResult
  $Res call({String yearStr});
}

/// @nodoc
class _$YearChangedCopyWithImpl<$Res> implements $YearChangedCopyWith<$Res> {
  _$YearChangedCopyWithImpl(this._self, this._then);

  final YearChanged _self;
  final $Res Function(YearChanged) _then;

  /// Create a copy of RegisterFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? yearStr = null,
  }) {
    return _then(YearChanged(
      null == yearStr
          ? _self.yearStr
          : yearStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class RegisterWithEmailAndPasswordPressed
    with DiagnosticableTreeMixin
    implements RegisterFormEvent {
  const RegisterWithEmailAndPasswordPressed();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty(
          'type', 'RegisterFormEvent.registerWithEmailAndPasswordPressed'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegisterWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFormEvent.registerWithEmailAndPasswordPressed()';
  }
}

/// @nodoc
mixin _$RegisterFormState implements DiagnosticableTreeMixin {
  EmailAddress get emailAddress;
  Password get password;
  Name get name;
  PhoneNumber get phoneNumber;
  Course get course;
  Branch get branch;
  College get college;
  Year get year;
  bool get showErrorMessages;
  bool get isSubmitting;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  /// Create a copy of RegisterFormState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RegisterFormStateCopyWith<RegisterFormState> get copyWith =>
      _$RegisterFormStateCopyWithImpl<RegisterFormState>(
          this as RegisterFormState, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'RegisterFormState'))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('course', course))
      ..add(DiagnosticsProperty('branch', branch))
      ..add(DiagnosticsProperty('college', college))
      ..add(DiagnosticsProperty('year', year))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty(
          'authFailureOrSuccessOption', authFailureOrSuccessOption));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegisterFormState &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.course, course) || other.course == course) &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.college, college) || other.college == college) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                other.authFailureOrSuccessOption ==
                    authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      emailAddress,
      password,
      name,
      phoneNumber,
      course,
      branch,
      college,
      year,
      showErrorMessages,
      isSubmitting,
      authFailureOrSuccessOption);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFormState(emailAddress: $emailAddress, password: $password, name: $name, phoneNumber: $phoneNumber, course: $course, branch: $branch, college: $college, year: $year, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }
}

/// @nodoc
abstract mixin class $RegisterFormStateCopyWith<$Res> {
  factory $RegisterFormStateCopyWith(
          RegisterFormState value, $Res Function(RegisterFormState) _then) =
      _$RegisterFormStateCopyWithImpl;
  @useResult
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      Name name,
      PhoneNumber phoneNumber,
      Course course,
      Branch branch,
      College college,
      Year year,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$RegisterFormStateCopyWithImpl<$Res>
    implements $RegisterFormStateCopyWith<$Res> {
  _$RegisterFormStateCopyWithImpl(this._self, this._then);

  final RegisterFormState _self;
  final $Res Function(RegisterFormState) _then;

  /// Create a copy of RegisterFormState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
    Object? password = null,
    Object? name = null,
    Object? phoneNumber = null,
    Object? course = null,
    Object? branch = null,
    Object? college = null,
    Object? year = null,
    Object? showErrorMessages = null,
    Object? isSubmitting = null,
    Object? authFailureOrSuccessOption = null,
  }) {
    return _then(_self.copyWith(
      emailAddress: null == emailAddress
          ? _self.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      phoneNumber: null == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      course: null == course
          ? _self.course
          : course // ignore: cast_nullable_to_non_nullable
              as Course,
      branch: null == branch
          ? _self.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as Branch,
      college: null == college
          ? _self.college
          : college // ignore: cast_nullable_to_non_nullable
              as College,
      year: null == year
          ? _self.year
          : year // ignore: cast_nullable_to_non_nullable
              as Year,
      showErrorMessages: null == showErrorMessages
          ? _self.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: null == isSubmitting
          ? _self.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _self.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// Adds pattern-matching-related methods to [RegisterFormState].
extension RegisterFormStatePatterns on RegisterFormState {
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
    TResult Function(_RegisterFormState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RegisterFormState() when $default != null:
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
    TResult Function(_RegisterFormState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RegisterFormState():
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
    TResult? Function(_RegisterFormState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RegisterFormState() when $default != null:
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
            EmailAddress emailAddress,
            Password password,
            Name name,
            PhoneNumber phoneNumber,
            Course course,
            Branch branch,
            College college,
            Year year,
            bool showErrorMessages,
            bool isSubmitting,
            Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RegisterFormState() when $default != null:
        return $default(
            _that.emailAddress,
            _that.password,
            _that.name,
            _that.phoneNumber,
            _that.course,
            _that.branch,
            _that.college,
            _that.year,
            _that.showErrorMessages,
            _that.isSubmitting,
            _that.authFailureOrSuccessOption);
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
            EmailAddress emailAddress,
            Password password,
            Name name,
            PhoneNumber phoneNumber,
            Course course,
            Branch branch,
            College college,
            Year year,
            bool showErrorMessages,
            bool isSubmitting,
            Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RegisterFormState():
        return $default(
            _that.emailAddress,
            _that.password,
            _that.name,
            _that.phoneNumber,
            _that.course,
            _that.branch,
            _that.college,
            _that.year,
            _that.showErrorMessages,
            _that.isSubmitting,
            _that.authFailureOrSuccessOption);
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
            EmailAddress emailAddress,
            Password password,
            Name name,
            PhoneNumber phoneNumber,
            Course course,
            Branch branch,
            College college,
            Year year,
            bool showErrorMessages,
            bool isSubmitting,
            Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RegisterFormState() when $default != null:
        return $default(
            _that.emailAddress,
            _that.password,
            _that.name,
            _that.phoneNumber,
            _that.course,
            _that.branch,
            _that.college,
            _that.year,
            _that.showErrorMessages,
            _that.isSubmitting,
            _that.authFailureOrSuccessOption);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _RegisterFormState
    with DiagnosticableTreeMixin
    implements RegisterFormState {
  const _RegisterFormState(
      {required this.emailAddress,
      required this.password,
      required this.name,
      required this.phoneNumber,
      required this.course,
      required this.branch,
      required this.college,
      required this.year,
      required this.showErrorMessages,
      required this.isSubmitting,
      required this.authFailureOrSuccessOption});

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final Name name;
  @override
  final PhoneNumber phoneNumber;
  @override
  final Course course;
  @override
  final Branch branch;
  @override
  final College college;
  @override
  final Year year;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  /// Create a copy of RegisterFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RegisterFormStateCopyWith<_RegisterFormState> get copyWith =>
      __$RegisterFormStateCopyWithImpl<_RegisterFormState>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'RegisterFormState'))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('course', course))
      ..add(DiagnosticsProperty('branch', branch))
      ..add(DiagnosticsProperty('college', college))
      ..add(DiagnosticsProperty('year', year))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty(
          'authFailureOrSuccessOption', authFailureOrSuccessOption));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RegisterFormState &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.course, course) || other.course == course) &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.college, college) || other.college == college) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                other.authFailureOrSuccessOption ==
                    authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      emailAddress,
      password,
      name,
      phoneNumber,
      course,
      branch,
      college,
      year,
      showErrorMessages,
      isSubmitting,
      authFailureOrSuccessOption);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterFormState(emailAddress: $emailAddress, password: $password, name: $name, phoneNumber: $phoneNumber, course: $course, branch: $branch, college: $college, year: $year, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }
}

/// @nodoc
abstract mixin class _$RegisterFormStateCopyWith<$Res>
    implements $RegisterFormStateCopyWith<$Res> {
  factory _$RegisterFormStateCopyWith(
          _RegisterFormState value, $Res Function(_RegisterFormState) _then) =
      __$RegisterFormStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      Name name,
      PhoneNumber phoneNumber,
      Course course,
      Branch branch,
      College college,
      Year year,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$RegisterFormStateCopyWithImpl<$Res>
    implements _$RegisterFormStateCopyWith<$Res> {
  __$RegisterFormStateCopyWithImpl(this._self, this._then);

  final _RegisterFormState _self;
  final $Res Function(_RegisterFormState) _then;

  /// Create a copy of RegisterFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? emailAddress = null,
    Object? password = null,
    Object? name = null,
    Object? phoneNumber = null,
    Object? course = null,
    Object? branch = null,
    Object? college = null,
    Object? year = null,
    Object? showErrorMessages = null,
    Object? isSubmitting = null,
    Object? authFailureOrSuccessOption = null,
  }) {
    return _then(_RegisterFormState(
      emailAddress: null == emailAddress
          ? _self.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      phoneNumber: null == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      course: null == course
          ? _self.course
          : course // ignore: cast_nullable_to_non_nullable
              as Course,
      branch: null == branch
          ? _self.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as Branch,
      college: null == college
          ? _self.college
          : college // ignore: cast_nullable_to_non_nullable
              as College,
      year: null == year
          ? _self.year
          : year // ignore: cast_nullable_to_non_nullable
              as Year,
      showErrorMessages: null == showErrorMessages
          ? _self.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: null == isSubmitting
          ? _self.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _self.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

// dart format on
