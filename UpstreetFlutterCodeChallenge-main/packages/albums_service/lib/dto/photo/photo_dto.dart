import 'package:freezed_annotation/freezed_annotation.dart';

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

  factory PhotoDTO.fromJson(Map<String, dynamic> json) =>
      _$PhotoDTOFromJson(json);
}
