import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:albums_repository/i_albums_repository.dart';
import 'package:upstreet_flutter_code_challenge/presentation/albums/bloc/albums_state.dart';

class AlbumsCubit extends Cubit<AlbumsState> {
  AlbumsCubit({
    @required this.albumsRepository,
  }) : super(const AlbumsState.loading()) {
    fetchAlbumPhotos();
  }

  final IAlbumsRepository albumsRepository;

  Future<void> fetchAlbumPhotos() async {
    emit(const AlbumsState.loading());
    final either = await albumsRepository.fetchAlbumPhotos(1);
    return either.fold(
      (failure) => emit(AlbumsState.failed(failure)),
      (photos) =>
          emit(AlbumsStateLoaded(photos..sort((a, b) => b.id.compareTo(a.id)))),
    );
  }
}
