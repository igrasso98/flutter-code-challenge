import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:albums_repository/albums_repository.dart';
import 'package:albums_repository/i_albums_repository.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_creation/bloc/album_creation_state.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_creation/view_model/photo_view_model.dart';

class AlbumCreationCubit extends Cubit<AlbumCreationState> {
  AlbumCreationCubit({
    @required this.albumsRepository,
  })  : assert(albumsRepository != null),
        super(const AlbumCreationState.inProcess());

  final IAlbumsRepository albumsRepository;

  Future<void> createAlbum(PhotoViewModel newPhoto) async {
    emit(const AlbumCreationState.loading());
    final photo = Photo(
        albumId: newPhoto.albumId,
        title: newPhoto.title,
        url: newPhoto.url,
        id: newPhoto.id,
        thumbnailUrl: newPhoto.thumbnailUrl);
    final either = await albumsRepository.createAlbum(1, photo);
    either.fold(
      (failure) => emit(AlbumCreationState.failed(failure)),
      (response) => emit(const AlbumCreationState.created()),
    );
  }
}
