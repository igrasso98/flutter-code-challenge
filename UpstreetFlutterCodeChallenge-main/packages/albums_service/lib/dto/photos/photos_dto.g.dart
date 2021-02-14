// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PhotosDTO _$_$_PhotosDTOFromJson(Map<String, dynamic> json) {
  return _$_PhotosDTO(
    val: (json['val'] as List)
        ?.map((e) =>
            e == null ? null : PhotoDTO.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_PhotosDTOToJson(_$_PhotosDTO instance) =>
    <String, dynamic>{
      'val': instance.val,
    };
