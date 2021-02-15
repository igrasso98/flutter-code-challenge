import 'package:albums_repository/albums_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_details/failures/album_details_failures.dart';

part 'album_details_state.freezed.dart';

@freezed
abstract class AlbumDetailsState with _$AlbumDetailsState {
  const factory AlbumDetailsState.loading() = AlbumDetailsLoadingState;

  const factory AlbumDetailsState.loaded(Photo photo) = AlbumDetailsLoadedState;

  const factory AlbumDetailsState.failed(AlbumDetailsFailures failures) =
      AlbumDetailsFailedState;
}
