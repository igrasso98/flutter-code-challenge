import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:albums_repository/albums_repository.dart';

part 'albums_state.freezed.dart';

@freezed
abstract class AlbumsState with _$AlbumsState {
  const factory AlbumsState.loading() = AlbumsStateLoading;

  const factory AlbumsState.loaded(List<Photo> photos) = AlbumsStateLoaded;

  const factory AlbumsState.failed(AlbumsRepositoryFailures failure) =
      AlbumsStateFailed;
}
