import 'package:easy_learn/domain/auth/auth_failure.dart';
import 'package:easy_learn/domain/auth/user.dart';
import 'package:easy_learn/domain/auth/value_objects.dart';
import 'package:easy_learn/domain/core/firebase_failures.dart';
import 'package:easy_learn/domain/core/value_objects.dart';

import 'package:dartz/dartz.dart';

abstract class IAuthFacade {
  Future<Option<User>> getSignedInUser();

  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
    required Name name,
    required PhoneNumber phoneNumber,
    required Branch branch,
    required Course course,
    required College college,
    required Year year,
  });

  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });

  Future<Either<AuthFailure, Unit>> sendPasswordResetEmail({
    required EmailAddress emailAddress,
  });

  Future<Either<AuthFailure, Unit>> signInWithGoogle();

  Future<void> signOut();

  Future<Either<FirebaseFailure, Unit>> editProfile({
    required EmailAddress emailAddress,
    required Name name,
    required PhoneNumber phoneNumber,
    required Branch branch,
    required Course course,
    required College college,
    required Year year,
  });
}

