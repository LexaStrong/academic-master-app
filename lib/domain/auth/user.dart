import 'package:easy_learn/domain/auth/value_objects.dart';
import 'package:easy_learn/domain/core/failures.dart';

import 'package:easy_learn/domain/core/value_objects.dart';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'user.freezed.dart';

@freezed
class User implements _$User {
  const User._();

  // ignore: sort_unnamed_constructors_first
  const factory User({
    required UniqueId id,
    required Name name,
    required EmailAddress email,
    required PhoneNumber contactNumber,
    required College college,
    required Course course,
    required Branch branch,
    required Year year,
  }) = _User;

  factory User.empty() => User(
        id: UniqueId(),
        name: Name(""),
        email: EmailAddress(""),
        contactNumber: PhoneNumber(""),
        college: College(""),
        course: Course(""),
        branch: Branch(""),
        year: Year(""),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return name.failureOrUnit
        .andThen(email.failureOrUnit)
        .andThen(contactNumber.failureOrUnit)
        .andThen(college.failureOrUnit)
        .andThen(course.failureOrUnit)
        .andThen(branch.failureOrUnit)
        .andThen(year.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}

