import 'package:freezed_annotation/freezed_annotation.dart';

part 'album_details_mode_state.freezed.dart';

@freezed
abstract class AlbumDetailsModeState with _$AlbumDetailsModeState {
  const factory AlbumDetailsModeState.editMode() = AlbumDetailsEditModeState;

  const factory AlbumDetailsModeState.lectureMode() =
      AlbumDetailsLectureModeState;
}
