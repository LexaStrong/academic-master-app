// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ValueFailure<T> implements DiagnosticableTreeMixin {
  T get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      _$ValueFailureCopyWithImpl<T, ValueFailure<T>>(
          this as ValueFailure<T>, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ValueFailure<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>(failedValue: $failedValue)';
  }
}

/// @nodoc
abstract mixin class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) _then) =
      _$ValueFailureCopyWithImpl;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._self, this._then);

  final ValueFailure<T> _self;
  final $Res Function(ValueFailure<T>) _then;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_self.copyWith(
      failedValue: freezed == failedValue
          ? _self.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// Adds pattern-matching-related methods to [ValueFailure].
extension ValueFailurePatterns<T> on ValueFailure<T> {
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
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(Empty<T> value)? empty,
    TResult Function(InvalidBtechBranch<T> value)? invalidBtechBranch,
    TResult Function(InvalidCourse<T> value)? invalidCourse,
    TResult Function(InvalidCollege<T> value)? invalidCollege,
    TResult Function(InvalidYear<T> value)? invalidYear,
    TResult Function(InvalidDpharmaYear<T> value)? invaliDpharmaYear,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case InvalidEmail() when invalidEmail != null:
        return invalidEmail(_that);
      case ShortPassword() when shortPassword != null:
        return shortPassword(_that);
      case ExceedingLength() when exceedingLength != null:
        return exceedingLength(_that);
      case ListTooLong() when listTooLong != null:
        return listTooLong(_that);
      case Empty() when empty != null:
        return empty(_that);
      case InvalidBtechBranch() when invalidBtechBranch != null:
        return invalidBtechBranch(_that);
      case InvalidCourse() when invalidCourse != null:
        return invalidCourse(_that);
      case InvalidCollege() when invalidCollege != null:
        return invalidCollege(_that);
      case InvalidYear() when invalidYear != null:
        return invalidYear(_that);
      case InvalidDpharmaYear() when invaliDpharmaYear != null:
        return invaliDpharmaYear(_that);
      case InvalidPhoneNumber() when invalidPhoneNumber != null:
        return invalidPhoneNumber(_that);
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
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(InvalidBtechBranch<T> value) invalidBtechBranch,
    required TResult Function(InvalidCourse<T> value) invalidCourse,
    required TResult Function(InvalidCollege<T> value) invalidCollege,
    required TResult Function(InvalidYear<T> value) invalidYear,
    required TResult Function(InvalidDpharmaYear<T> value) invaliDpharmaYear,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
  }) {
    final _that = this;
    switch (_that) {
      case InvalidEmail():
        return invalidEmail(_that);
      case ShortPassword():
        return shortPassword(_that);
      case ExceedingLength():
        return exceedingLength(_that);
      case ListTooLong():
        return listTooLong(_that);
      case Empty():
        return empty(_that);
      case InvalidBtechBranch():
        return invalidBtechBranch(_that);
      case InvalidCourse():
        return invalidCourse(_that);
      case InvalidCollege():
        return invalidCollege(_that);
      case InvalidYear():
        return invalidYear(_that);
      case InvalidDpharmaYear():
        return invaliDpharmaYear(_that);
      case InvalidPhoneNumber():
        return invalidPhoneNumber(_that);
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
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(InvalidBtechBranch<T> value)? invalidBtechBranch,
    TResult? Function(InvalidCourse<T> value)? invalidCourse,
    TResult? Function(InvalidCollege<T> value)? invalidCollege,
    TResult? Function(InvalidYear<T> value)? invalidYear,
    TResult? Function(InvalidDpharmaYear<T> value)? invaliDpharmaYear,
    TResult? Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
  }) {
    final _that = this;
    switch (_that) {
      case InvalidEmail() when invalidEmail != null:
        return invalidEmail(_that);
      case ShortPassword() when shortPassword != null:
        return shortPassword(_that);
      case ExceedingLength() when exceedingLength != null:
        return exceedingLength(_that);
      case ListTooLong() when listTooLong != null:
        return listTooLong(_that);
      case Empty() when empty != null:
        return empty(_that);
      case InvalidBtechBranch() when invalidBtechBranch != null:
        return invalidBtechBranch(_that);
      case InvalidCourse() when invalidCourse != null:
        return invalidCourse(_that);
      case InvalidCollege() when invalidCollege != null:
        return invalidCollege(_that);
      case InvalidYear() when invalidYear != null:
        return invalidYear(_that);
      case InvalidDpharmaYear() when invaliDpharmaYear != null:
        return invaliDpharmaYear(_that);
      case InvalidPhoneNumber() when invalidPhoneNumber != null:
        return invalidPhoneNumber(_that);
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
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidBtechBranch,
    TResult Function(T failedValue)? invalidCourse,
    TResult Function(T failedValue)? invalidCollege,
    TResult Function(T failedValue)? invalidYear,
    TResult Function(T failedValue)? invaliDpharmaYear,
    TResult Function(T failedValue)? invalidPhoneNumber,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case InvalidEmail() when invalidEmail != null:
        return invalidEmail(_that.failedValue);
      case ShortPassword() when shortPassword != null:
        return shortPassword(_that.failedValue);
      case ExceedingLength() when exceedingLength != null:
        return exceedingLength(_that.failedValue, _that.max);
      case ListTooLong() when listTooLong != null:
        return listTooLong(_that.failedValue, _that.max);
      case Empty() when empty != null:
        return empty(_that.failedValue);
      case InvalidBtechBranch() when invalidBtechBranch != null:
        return invalidBtechBranch(_that.failedValue);
      case InvalidCourse() when invalidCourse != null:
        return invalidCourse(_that.failedValue);
      case InvalidCollege() when invalidCollege != null:
        return invalidCollege(_that.failedValue);
      case InvalidYear() when invalidYear != null:
        return invalidYear(_that.failedValue);
      case InvalidDpharmaYear() when invaliDpharmaYear != null:
        return invaliDpharmaYear(_that.failedValue);
      case InvalidPhoneNumber() when invalidPhoneNumber != null:
        return invalidPhoneNumber(_that.failedValue);
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
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidBtechBranch,
    required TResult Function(T failedValue) invalidCourse,
    required TResult Function(T failedValue) invalidCollege,
    required TResult Function(T failedValue) invalidYear,
    required TResult Function(T failedValue) invaliDpharmaYear,
    required TResult Function(T failedValue) invalidPhoneNumber,
  }) {
    final _that = this;
    switch (_that) {
      case InvalidEmail():
        return invalidEmail(_that.failedValue);
      case ShortPassword():
        return shortPassword(_that.failedValue);
      case ExceedingLength():
        return exceedingLength(_that.failedValue, _that.max);
      case ListTooLong():
        return listTooLong(_that.failedValue, _that.max);
      case Empty():
        return empty(_that.failedValue);
      case InvalidBtechBranch():
        return invalidBtechBranch(_that.failedValue);
      case InvalidCourse():
        return invalidCourse(_that.failedValue);
      case InvalidCollege():
        return invalidCollege(_that.failedValue);
      case InvalidYear():
        return invalidYear(_that.failedValue);
      case InvalidDpharmaYear():
        return invaliDpharmaYear(_that.failedValue);
      case InvalidPhoneNumber():
        return invalidPhoneNumber(_that.failedValue);
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
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue, int max)? listTooLong,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? invalidBtechBranch,
    TResult? Function(T failedValue)? invalidCourse,
    TResult? Function(T failedValue)? invalidCollege,
    TResult? Function(T failedValue)? invalidYear,
    TResult? Function(T failedValue)? invaliDpharmaYear,
    TResult? Function(T failedValue)? invalidPhoneNumber,
  }) {
    final _that = this;
    switch (_that) {
      case InvalidEmail() when invalidEmail != null:
        return invalidEmail(_that.failedValue);
      case ShortPassword() when shortPassword != null:
        return shortPassword(_that.failedValue);
      case ExceedingLength() when exceedingLength != null:
        return exceedingLength(_that.failedValue, _that.max);
      case ListTooLong() when listTooLong != null:
        return listTooLong(_that.failedValue, _that.max);
      case Empty() when empty != null:
        return empty(_that.failedValue);
      case InvalidBtechBranch() when invalidBtechBranch != null:
        return invalidBtechBranch(_that.failedValue);
      case InvalidCourse() when invalidCourse != null:
        return invalidCourse(_that.failedValue);
      case InvalidCollege() when invalidCollege != null:
        return invalidCollege(_that.failedValue);
      case InvalidYear() when invalidYear != null:
        return invalidYear(_that.failedValue);
      case InvalidDpharmaYear() when invaliDpharmaYear != null:
        return invaliDpharmaYear(_that.failedValue);
      case InvalidPhoneNumber() when invalidPhoneNumber != null:
        return invalidPhoneNumber(_that.failedValue);
      case _:
        return null;
    }
  }
}

/// @nodoc

class InvalidEmail<T> with DiagnosticableTreeMixin implements ValueFailure<T> {
  const InvalidEmail(this.failedValue);

  @override
  final T failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidEmail'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidEmail<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }
}

/// @nodoc
abstract mixin class $InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) _then) =
      _$InvalidEmailCopyWithImpl;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(this._self, this._then);

  final InvalidEmail<T> _self;
  final $Res Function(InvalidEmail<T>) _then;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      freezed == failedValue
          ? _self.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class ShortPassword<T> with DiagnosticableTreeMixin implements ValueFailure<T> {
  const ShortPassword(this.failedValue);

  @override
  final T failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      _$ShortPasswordCopyWithImpl<T, ShortPassword<T>>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.shortPassword'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ShortPassword<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }
}

/// @nodoc
abstract mixin class $ShortPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ShortPasswordCopyWith(
          ShortPassword<T> value, $Res Function(ShortPassword<T>) _then) =
      _$ShortPasswordCopyWithImpl;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$ShortPasswordCopyWithImpl<T, $Res>
    implements $ShortPasswordCopyWith<T, $Res> {
  _$ShortPasswordCopyWithImpl(this._self, this._then);

  final ShortPassword<T> _self;
  final $Res Function(ShortPassword<T>) _then;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(ShortPassword<T>(
      freezed == failedValue
          ? _self.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class ExceedingLength<T>
    with DiagnosticableTreeMixin
    implements ValueFailure<T> {
  const ExceedingLength(this.failedValue, this.max);

  @override
  final T failedValue;
  final int max;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      _$ExceedingLengthCopyWithImpl<T, ExceedingLength<T>>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.exceedingLength'))
      ..add(DiagnosticsProperty('failedValue', failedValue))
      ..add(DiagnosticsProperty('max', max));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExceedingLength<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue), max);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }
}

/// @nodoc
abstract mixin class $ExceedingLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ExceedingLengthCopyWith(
          ExceedingLength<T> value, $Res Function(ExceedingLength<T>) _then) =
      _$ExceedingLengthCopyWithImpl;
  @override
  @useResult
  $Res call({T failedValue, int max});
}

/// @nodoc
class _$ExceedingLengthCopyWithImpl<T, $Res>
    implements $ExceedingLengthCopyWith<T, $Res> {
  _$ExceedingLengthCopyWithImpl(this._self, this._then);

  final ExceedingLength<T> _self;
  final $Res Function(ExceedingLength<T>) _then;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? failedValue = freezed,
    Object? max = null,
  }) {
    return _then(ExceedingLength<T>(
      freezed == failedValue
          ? _self.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      null == max
          ? _self.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class ListTooLong<T> with DiagnosticableTreeMixin implements ValueFailure<T> {
  const ListTooLong({required this.failedValue, required this.max});

  @override
  final T failedValue;
  final int max;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ListTooLongCopyWith<T, ListTooLong<T>> get copyWith =>
      _$ListTooLongCopyWithImpl<T, ListTooLong<T>>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.listTooLong'))
      ..add(DiagnosticsProperty('failedValue', failedValue))
      ..add(DiagnosticsProperty('max', max));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListTooLong<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue), max);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.listTooLong(failedValue: $failedValue, max: $max)';
  }
}

/// @nodoc
abstract mixin class $ListTooLongCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ListTooLongCopyWith(
          ListTooLong<T> value, $Res Function(ListTooLong<T>) _then) =
      _$ListTooLongCopyWithImpl;
  @override
  @useResult
  $Res call({T failedValue, int max});
}

/// @nodoc
class _$ListTooLongCopyWithImpl<T, $Res>
    implements $ListTooLongCopyWith<T, $Res> {
  _$ListTooLongCopyWithImpl(this._self, this._then);

  final ListTooLong<T> _self;
  final $Res Function(ListTooLong<T>) _then;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? failedValue = freezed,
    Object? max = null,
  }) {
    return _then(ListTooLong<T>(
      failedValue: freezed == failedValue
          ? _self.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: null == max
          ? _self.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class Empty<T> with DiagnosticableTreeMixin implements ValueFailure<T> {
  const Empty(this.failedValue);

  @override
  final T failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.empty'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Empty<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }
}

/// @nodoc
abstract mixin class $EmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) _then) =
      _$EmptyCopyWithImpl;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$EmptyCopyWithImpl<T, $Res> implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(this._self, this._then);

  final Empty<T> _self;
  final $Res Function(Empty<T>) _then;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(Empty<T>(
      freezed == failedValue
          ? _self.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class InvalidBtechBranch<T>
    with DiagnosticableTreeMixin
    implements ValueFailure<T> {
  const InvalidBtechBranch(this.failedValue);

  @override
  final T failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvalidBtechBranchCopyWith<T, InvalidBtechBranch<T>> get copyWith =>
      _$InvalidBtechBranchCopyWithImpl<T, InvalidBtechBranch<T>>(
          this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidBtechBranch'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidBtechBranch<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidBtechBranch(failedValue: $failedValue)';
  }
}

/// @nodoc
abstract mixin class $InvalidBtechBranchCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidBtechBranchCopyWith(InvalidBtechBranch<T> value,
          $Res Function(InvalidBtechBranch<T>) _then) =
      _$InvalidBtechBranchCopyWithImpl;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidBtechBranchCopyWithImpl<T, $Res>
    implements $InvalidBtechBranchCopyWith<T, $Res> {
  _$InvalidBtechBranchCopyWithImpl(this._self, this._then);

  final InvalidBtechBranch<T> _self;
  final $Res Function(InvalidBtechBranch<T>) _then;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidBtechBranch<T>(
      freezed == failedValue
          ? _self.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class InvalidCourse<T> with DiagnosticableTreeMixin implements ValueFailure<T> {
  const InvalidCourse(this.failedValue);

  @override
  final T failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvalidCourseCopyWith<T, InvalidCourse<T>> get copyWith =>
      _$InvalidCourseCopyWithImpl<T, InvalidCourse<T>>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidCourse'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidCourse<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidCourse(failedValue: $failedValue)';
  }
}

/// @nodoc
abstract mixin class $InvalidCourseCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidCourseCopyWith(
          InvalidCourse<T> value, $Res Function(InvalidCourse<T>) _then) =
      _$InvalidCourseCopyWithImpl;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidCourseCopyWithImpl<T, $Res>
    implements $InvalidCourseCopyWith<T, $Res> {
  _$InvalidCourseCopyWithImpl(this._self, this._then);

  final InvalidCourse<T> _self;
  final $Res Function(InvalidCourse<T>) _then;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidCourse<T>(
      freezed == failedValue
          ? _self.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class InvalidCollege<T>
    with DiagnosticableTreeMixin
    implements ValueFailure<T> {
  const InvalidCollege(this.failedValue);

  @override
  final T failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvalidCollegeCopyWith<T, InvalidCollege<T>> get copyWith =>
      _$InvalidCollegeCopyWithImpl<T, InvalidCollege<T>>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidCollege'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidCollege<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidCollege(failedValue: $failedValue)';
  }
}

/// @nodoc
abstract mixin class $InvalidCollegeCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidCollegeCopyWith(
          InvalidCollege<T> value, $Res Function(InvalidCollege<T>) _then) =
      _$InvalidCollegeCopyWithImpl;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidCollegeCopyWithImpl<T, $Res>
    implements $InvalidCollegeCopyWith<T, $Res> {
  _$InvalidCollegeCopyWithImpl(this._self, this._then);

  final InvalidCollege<T> _self;
  final $Res Function(InvalidCollege<T>) _then;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidCollege<T>(
      freezed == failedValue
          ? _self.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class InvalidYear<T> with DiagnosticableTreeMixin implements ValueFailure<T> {
  const InvalidYear(this.failedValue);

  @override
  final T failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvalidYearCopyWith<T, InvalidYear<T>> get copyWith =>
      _$InvalidYearCopyWithImpl<T, InvalidYear<T>>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidYear'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidYear<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidYear(failedValue: $failedValue)';
  }
}

/// @nodoc
abstract mixin class $InvalidYearCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidYearCopyWith(
          InvalidYear<T> value, $Res Function(InvalidYear<T>) _then) =
      _$InvalidYearCopyWithImpl;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidYearCopyWithImpl<T, $Res>
    implements $InvalidYearCopyWith<T, $Res> {
  _$InvalidYearCopyWithImpl(this._self, this._then);

  final InvalidYear<T> _self;
  final $Res Function(InvalidYear<T>) _then;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidYear<T>(
      freezed == failedValue
          ? _self.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class InvalidDpharmaYear<T>
    with DiagnosticableTreeMixin
    implements ValueFailure<T> {
  const InvalidDpharmaYear(this.failedValue);

  @override
  final T failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvalidDpharmaYearCopyWith<T, InvalidDpharmaYear<T>> get copyWith =>
      _$InvalidDpharmaYearCopyWithImpl<T, InvalidDpharmaYear<T>>(
          this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invaliDpharmaYear'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidDpharmaYear<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invaliDpharmaYear(failedValue: $failedValue)';
  }
}

/// @nodoc
abstract mixin class $InvalidDpharmaYearCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidDpharmaYearCopyWith(InvalidDpharmaYear<T> value,
          $Res Function(InvalidDpharmaYear<T>) _then) =
      _$InvalidDpharmaYearCopyWithImpl;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidDpharmaYearCopyWithImpl<T, $Res>
    implements $InvalidDpharmaYearCopyWith<T, $Res> {
  _$InvalidDpharmaYearCopyWithImpl(this._self, this._then);

  final InvalidDpharmaYear<T> _self;
  final $Res Function(InvalidDpharmaYear<T>) _then;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidDpharmaYear<T>(
      freezed == failedValue
          ? _self.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class InvalidPhoneNumber<T>
    with DiagnosticableTreeMixin
    implements ValueFailure<T> {
  const InvalidPhoneNumber(this.failedValue);

  @override
  final T failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvalidPhoneNumberCopyWith<T, InvalidPhoneNumber<T>> get copyWith =>
      _$InvalidPhoneNumberCopyWithImpl<T, InvalidPhoneNumber<T>>(
          this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidPhoneNumber'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidPhoneNumber<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidPhoneNumber(failedValue: $failedValue)';
  }
}

/// @nodoc
abstract mixin class $InvalidPhoneNumberCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidPhoneNumberCopyWith(InvalidPhoneNumber<T> value,
          $Res Function(InvalidPhoneNumber<T>) _then) =
      _$InvalidPhoneNumberCopyWithImpl;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidPhoneNumberCopyWithImpl<T, $Res>
    implements $InvalidPhoneNumberCopyWith<T, $Res> {
  _$InvalidPhoneNumberCopyWithImpl(this._self, this._then);

  final InvalidPhoneNumber<T> _self;
  final $Res Function(InvalidPhoneNumber<T>) _then;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidPhoneNumber<T>(
      freezed == failedValue
          ? _self.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

// dart format on
