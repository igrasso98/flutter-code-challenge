import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_details/bloc/album_details_mode/album_details_mode_state.dart';

class AlbumDetailsModeCubit extends Cubit<AlbumDetailsModeState> {
  AlbumDetailsModeCubit() : super(const AlbumDetailsModeState.lectureMode());

  void toggleMode() {
    state.when(
      editMode: () => emit(const AlbumDetailsModeState.lectureMode()),
      lectureMode: () => emit(const AlbumDetailsModeState.editMode()),
    );
  }
}
