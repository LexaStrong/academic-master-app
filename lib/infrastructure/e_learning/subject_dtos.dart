import 'package:easy_learn/domain/core/value_objects.dart';
import 'package:easy_learn/domain/e_learning/subject.dart';
import 'package:easy_learn/domain/e_learning/subject_material.dart';
import 'package:easy_learn/domain/e_learning/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';

part 'subject_dtos.freezed.dart';
part 'subject_dtos.g.dart';

@freezed
class SubjectDto implements _$SubjectDto {
  const factory SubjectDto({
    @Default("studyMaterial") String id,
    required String subjectIcon,
    required List<SubjectMaterialDto> studyMaterial,
  }) = _SubjectDto;

  const SubjectDto._();

  factory SubjectDto.fromDomain(Subject subject) {
    return SubjectDto(
      subjectIcon: subject.subjectIcon.getorCrash(),
      studyMaterial: subject.studyMaterial
          .getorCrash()
          .map(
            (todoItem) => SubjectMaterialDto.fromDomain(todoItem),
          )
          .asList(),
    );
  }

  Subject toDomain() {
    return Subject(
      id: "studyMaterial",
      subjectIcon: SubjectIcon(subjectIcon),
      studyMaterial: List3(
        studyMaterial.map((dto) => dto.toDomain()).toImmutableList(),
      ),
    );
  }

  factory SubjectDto.fromJson(Map<String, dynamic> json) =>
      _$SubjectDtoFromJson(json);

  factory SubjectDto.fromSupabase(Map<String, dynamic> data) {
    return SubjectDto.fromJson({
      'id': data['id'] ?? 'studyMaterial',
      'subjectIcon': data['subject_icon'] ?? '',
      'studyMaterial': (data['study_materials'] as List<dynamic>? ?? [])
          .map((e) => SubjectMaterialDto.fromSupabase(e as Map<String, dynamic>).toJson())
          .toList(),
    });
  }
}

@freezed
class SubjectMaterialDto implements _$SubjectMaterialDto {
  const factory SubjectMaterialDto({
    required String id,
    required String subjectName,
    required String subjectNote,
    required String subjectSyllabus,
    required String subjectIcon,
    required String subjectPaper,
    required String subjectColor,
  }) = _SubjectMaterialDto;
  const SubjectMaterialDto._();

  factory SubjectMaterialDto.fromDomain(StudyMaterial studyMaterial) {
    return SubjectMaterialDto(
      id: studyMaterial.id.getorCrash(),
      subjectName: studyMaterial.subjectName.getorCrash(),
      subjectNote: studyMaterial.subjectNote.getorCrash(),
      subjectPaper: studyMaterial.subjectPaper.getorCrash(),
      subjectIcon: studyMaterial.subjectIcon.getorCrash(),
      subjectSyllabus: studyMaterial.subjectSyllaybus.getorCrash(),
      subjectColor: studyMaterial.subjectColor.getorCrash(),
    );
  }

  StudyMaterial toDomain() {
    return StudyMaterial(
      id: UniqueId.fromUniqueString(id),
      subjectName: SubjectName(subjectName),
      subjectNote: SubjectNote(subjectNote),
      subjectPaper: SubjectPaper(subjectPaper),
      subjectIcon: SubjectIcon(subjectIcon),
      subjectSyllaybus: SubjectSyllaybus(subjectSyllabus),
      subjectColor: SubjectColor(subjectColor),
    );
  }

  factory SubjectMaterialDto.fromJson(Map<String, dynamic> json) =>
      _$SubjectMaterialDtoFromJson(json);

  factory SubjectMaterialDto.fromSupabase(Map<String, dynamic> data) {
    return SubjectMaterialDto.fromJson({
      'id': data['id'],
      'subjectName': data['subject_name'] ?? '',
      'subjectNote': data['subject_note'] ?? '',
      'subjectSyllabus': data['subject_syllabus'] ?? '',
      'subjectIcon': data['subject_icon'] ?? '',
      'subjectPaper': data['subject_paper'] ?? '',
      'subjectColor': data['subject_color'] ?? '',
    });
  }
}

