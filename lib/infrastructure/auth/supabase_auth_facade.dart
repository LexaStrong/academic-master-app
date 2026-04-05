import 'package:easy_learn/domain/auth/auth_failure.dart';
import 'package:easy_learn/domain/auth/i_auth_facade.dart';
import 'package:easy_learn/domain/auth/user.dart';
import 'package:easy_learn/domain/auth/value_objects.dart';
import 'package:easy_learn/domain/core/firebase_failures.dart';
import 'package:easy_learn/domain/core/value_objects.dart';
import 'package:easy_learn/infrastructure/auth/supabase_user_mapper.dart';
import 'package:easy_learn/infrastructure/core/user_dtos.dart';
import 'package:dartz/dartz.dart';
import 'package:supabase_flutter/supabase_flutter.dart' hide User;
import 'package:flutter/foundation.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IAuthFacade)
class SupabaseAuthFacade implements IAuthFacade {
  final SupabaseClient _supabaseClient;
  final GoogleSignIn _googleSignIn;

  SupabaseAuthFacade(this._supabaseClient, this._googleSignIn);

  @override
  Future<Option<User>> getSignedInUser() async =>
      optionOf(_supabaseClient.auth.currentUser?.toDomain());

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
    required Name name,
    required PhoneNumber phoneNumber,
    required Course course,
    required Branch branch,
    required College college,
    required Year year,
  }) async {
    final emailAddressStr = emailAddress.getorCrash();
    final passwordStr = password.getorCrash();

    try {
      final response = await _supabaseClient.auth.signUp(
        email: emailAddressStr,
        password: passwordStr,
      );

      if (response.user == null) {
        return left(const AuthFailure.serverError());
      }

      final user = User(
        id: UniqueId.fromUniqueString(response.user!.id),
        email: EmailAddress(emailAddressStr),
        name: name,
        contactNumber: phoneNumber,
        branch: branch,
        course: course,
        college: college,
        year: year,
      );

      await createUserToSupabase(user);

      return right(unit);
    } on AuthException catch (e) {
      if (e.message.contains('already registered')) {
        return left(const AuthFailure.emailAlreadyInUse());
      } else {
        return left(const AuthFailure.serverError());
      }
    } catch (_) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  }) async {
    final emailAddressStr = emailAddress.getorCrash();
    final passwordStr = password.getorCrash();

    try {
      await _supabaseClient.auth.signInWithPassword(
        email: emailAddressStr,
        password: passwordStr,
      );
      return right(unit);
    } on AuthException catch (_) {
      return left(const AuthFailure.invalidEmailAndPasswordCombination());
    } catch (_) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() async {
    try {
      final googleUser = await _googleSignIn.signIn();

      if (googleUser == null) {
        return left(const AuthFailure.cancelledByUser());
      }
      final googleAuthentication = await googleUser.authentication;
      final accessToken = googleAuthentication.accessToken;
      final idToken = googleAuthentication.idToken;

      if (accessToken == null || idToken == null) {
         return left(const AuthFailure.serverError());
      }

      await _supabaseClient.auth.signInWithIdToken(
        provider: OAuthProvider.google,
        idToken: idToken,
        accessToken: accessToken,
      );

      return right(unit);
    } catch (_) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> sendPasswordResetEmail({
    required EmailAddress emailAddress,
  }) async {
    final emailAddressStr = emailAddress.getorCrash();
    try {
      await _supabaseClient.auth.resetPasswordForEmail(emailAddressStr);
      return right(unit);
    } catch (_) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<void> signOut() => Future.wait(
        [
          _googleSignIn.signOut(),
          _supabaseClient.auth.signOut(),
        ],
      );

  Future<Either<AuthFailure, Unit>> createUserToSupabase(User user) async {
    try {
      final userDto = UserDto.fromDomain(user);
      
      // Remove createdAt as Supabase table defaults it
      final data = userDto.toJson();
      data.remove('createdAt');
      
      await _supabaseClient.from('users').insert(data);
      return right(unit);
    } catch (_) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<FirebaseFailure, Unit>> editProfile({
    required EmailAddress emailAddress,
    required Name name,
    required PhoneNumber phoneNumber,
    required Branch branch,
    required Course course,
    required College college,
    required Year year,
  }) async {
    try {
      final currentUser = _supabaseClient.auth.currentUser;
      if (currentUser == null) {
        return left(const FirebaseFailure.unableToUpdate());
      }

      final user = User(
        id: UniqueId.fromUniqueString(currentUser.id),
        email: emailAddress,
        name: name,
        contactNumber: phoneNumber,
        branch: branch,
        course: course,
        college: college,
        year: year,
      );

      final userDto = UserDto.fromDomain(user);
      final updateData = userDto.toJson();
      updateData.remove('createdAt');

      await _supabaseClient
          .from('users')
          .update(updateData)
          .eq('id', currentUser.id);

      return right(unit);
    } catch (error) {
      return left(const FirebaseFailure.unableToUpdate());
    }
  }
}

