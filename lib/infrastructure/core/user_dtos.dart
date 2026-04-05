import 'package:easy_learn/domain/auth/user.dart';
import 'package:easy_learn/domain/auth/value_objects.dart';
import 'package:easy_learn/domain/core/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_dtos.freezed.dart';
part 'user_dtos.g.dart';

@freezed
class UserDto implements _$UserDto {
  const factory UserDto({
    String? id,
    required String name,
    required String email,
    required String contactNumber,
    required String college,
    required String course,
    required String branch,
    required String year,
    required DateTime createdAt,
  }) = _UserDto;

  const UserDto._();

  factory UserDto.fromDomain(User user) {
    return UserDto(
      id: user.id.getorCrash(),
      name: user.name.getorCrash(),
      email: user.email.getorCrash(),
      contactNumber: user.contactNumber.getorCrash(),
      college: user.college.getorCrash(),
      course: user.course.getorCrash(),
      branch: user.branch.getorCrash(),
      year: user.year.getorCrash(),
      createdAt: DateTime.now(),
    );
  }

  User toDomain() {
    return User(
      id: UniqueId.fromUniqueString(id!),
      name: Name(name),
      email: EmailAddress(email),
      contactNumber: PhoneNumber(contactNumber),
      college: College(college),
      course: Course(course),
      branch: Branch(branch),
      year: Year(year),
    );
  }

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);

  // Supabase returns a plain Map, no DocumentSnapshot
  factory UserDto.fromSupabase(Map<String, dynamic> data) {
    return UserDto.fromJson({
      ...data,
      'createdAt': data['created_at'] ?? DateTime.now().toIso8601String(),
      'contactNumber': data['contact_number'] ?? '',
    }).copyWith(id: data['id'] as String?);
  }
}

