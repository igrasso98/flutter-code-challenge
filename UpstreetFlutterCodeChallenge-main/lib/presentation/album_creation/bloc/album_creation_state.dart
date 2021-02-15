import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:albums_repository/albums_repository.dart';

part 'album_creation_state.freezed.dart';

@freezed
abstract class AlbumCreationState with _$AlbumCreationState {
  const factory AlbumCreationState.loading() = AlbumCreationLoadingState;

  const factory AlbumCreationState.inProcess() = AlbumCreationInProcessState;

  const factory AlbumCreationState.created() = AlbumCreationCreatedState;

  const factory AlbumCreationState.failed(AlbumsRepositoryFailures failure) =
      AlbumCreationFailedState;
}
