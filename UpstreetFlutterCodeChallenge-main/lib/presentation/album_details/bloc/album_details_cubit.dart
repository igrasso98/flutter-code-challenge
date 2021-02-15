import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:albums_repository/albums_repository.dart';
import 'package:albums_repository/i_albums_repository.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_details/bloc/album_details_state.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_details/failures/album_details_failures.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_details/bloc/album_details_mode/album_details_mode_cubit.dart';

class AlbumDetailsCubit extends Cubit<AlbumDetailsState> {
  AlbumDetailsCubit({
    @required this.albumDetailsModeCubit,
    @required this.albumsRepository,
    @required this.photo,
  })  : assert(albumDetailsModeCubit != null),
        assert(albumsRepository != null),
        assert(photo != null),
        super(AlbumDetailsState.loaded(photo));

  final Photo photo;
  final IAlbumsRepository albumsRepository;
  final AlbumDetailsModeCubit albumDetailsModeCubit;

  void photoEditedValues(String title, String url, String thumbnailUrl) {
    albumDetailsModeCubit.state.when(
        editMode: () => _saveValuesOnEditMode(title, url, thumbnailUrl),
        lectureMode: () => emit(const AlbumDetailsState.failed(
            AlbumDetailsFailures.invalidMode())));
  }

  void _saveValuesOnEditMode(
      String newTitle, String newUrl, String newThumbnailUrl) {
    state.maybeWhen(
      loaded: (photo) async {
        final updatedPhoto = photo.copyWith(
          title: newTitle,
          url: newUrl,
          thumbnailUrl: newThumbnailUrl,
        );
        final updated = await albumsRepository.updateAlbum(1, updatedPhoto);
        updated.fold(
            (failure) => emit(AlbumDetailsState.failed(
                AlbumDetailsFailures.errorSavingChanges(failure))),
            (_) => emit(AlbumDetailsState.loaded(updatedPhoto)));
        albumDetailsModeCubit.toggleMode();
      },
      orElse: () => emit(const AlbumDetailsState.failed(
          AlbumDetailsFailures.defaultFailure())),
    );
  }
}
