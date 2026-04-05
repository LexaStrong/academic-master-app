import 'package:easy_learn/domain/auth/user.dart';
import 'package:easy_learn/domain/auth/value_objects.dart';
import 'package:easy_learn/domain/core/value_objects.dart';
import 'package:supabase_flutter/supabase_flutter.dart' as supabase;

extension SupabaseUserDomainX on supabase.User {
  User toDomain() {
    return User.empty().copyWith(
      id: UniqueId.fromUniqueString(id),
      name: Name(""),
      email: EmailAddress(email ?? ""),
      contactNumber: PhoneNumber(""),
      college: College(""),
      course: Course(""),
      branch: Branch(""),
      year: Year(""),
    );
  }
}

