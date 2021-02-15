import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:albums_repository/albums_repository.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_details/album_details_loaded_edit_mode_page.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_details/album_details_loaded_lecture_mode_page.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_details/bloc/album_details_mode/album_details_mode_cubit.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_details/bloc/album_details_mode/album_details_mode_state.dart';

class AlbumDetailsLoadedPage extends StatelessWidget {
  const AlbumDetailsLoadedPage({
    Key key,
    @required this.photo,
  })  : assert(photo != null),
        super(key: key);

  final Photo photo;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BlocBuilder<AlbumDetailsModeCubit, AlbumDetailsModeState>(
        builder: (_, modeState) {
          return modeState.when(
            editMode: () => AlbumDetailsLoadedEditModePage(photo: photo),
            lectureMode: () => AlbumDetailsLoadedLectureModePage(photo: photo),
          );
        },
      ),
    );
  }
}
