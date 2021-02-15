import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:persistance_service/entities/photo.dart';

part 'photo_dto.freezed.dart';

part 'photo_dto.g.dart';

@freezed
abstract class PhotoDTO with _$PhotoDTO {
  const factory PhotoDTO({
    @required int albumId,
    @required int id,
    @required String title,
    @required String url,
    @required String thumbnailUrl,
  }) = _PhotoDTO;

  const PhotoDTO._();

  factory PhotoDTO.fromPhoto(Photo photo) => PhotoDTO(
        albumId: photo.albumId,
        id: photo.id,
        title: photo.title,
        url: photo.url,
        thumbnailUrl: photo.thumbnailUrl,
      );

  factory PhotoDTO.fromJson(Map<String, dynamic> json) =>
      _$PhotoDTOFromJson(json);

  Photo toPhoto() => Photo(
        albumId: albumId,
        id: id,
        title: title,
        url: url,
        thumbnailUrl: thumbnailUrl,
      );
}
