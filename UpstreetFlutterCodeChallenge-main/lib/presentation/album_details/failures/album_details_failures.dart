import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:albums_repository/albums_repository.dart';

part 'album_details_failures.freezed.dart';

@freezed
abstract class AlbumDetailsFailures with _$AlbumDetailsFailures {
  const factory AlbumDetailsFailures.defaultFailure() =
      AlbumDetailsDefaultFailure;

  const factory AlbumDetailsFailures.invalidMode() =
      AlbumDetailsInvalidModeFailure;

  const factory AlbumDetailsFailures.errorSavingChanges(
      AlbumsRepositoryFailures failures) = AlbumDetailsErrorSavingChanges;
}
