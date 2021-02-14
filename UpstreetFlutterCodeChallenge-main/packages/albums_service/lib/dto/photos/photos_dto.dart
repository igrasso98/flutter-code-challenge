import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:albums_service/dto/photo/photo_dto.dart';

part 'photos_dto.freezed.dart';

part 'photos_dto.g.dart';

@freezed
abstract class PhotosDTO with _$PhotosDTO {
  const factory PhotosDTO({
    @required List<PhotoDTO> val,
  }) = _PhotosDTO;

  factory PhotosDTO.fromJson(Map<String, dynamic> json) =>
      _$PhotosDTOFromJson(json);
}
