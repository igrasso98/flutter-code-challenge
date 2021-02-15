import 'package:flutter/material.dart';
import 'package:upstreet_flutter_code_challenge/resources/strings/strings.dart';
import 'package:upstreet_flutter_code_challenge/presentation/widgets/full_screen_message.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_details/failures/album_details_failures.dart';

class AlbumDetailsFailedPage extends StatelessWidget {
  const AlbumDetailsFailedPage({
    Key key,
    @required this.failure,
    this.onPressed,
  })  : assert(failure != null),
        super(key: key);

  final VoidCallback onPressed;
  final AlbumDetailsFailures failure;

  @override
  Widget build(BuildContext context) {
    return FullScreenMessage(
      iconData: failure.when(
        defaultFailure: () => Icons.error,
        invalidMode: () => Icons.outlet,
        errorSavingChanges: (_) => Icons.cancel,
      ),
      message: failure.when(
        defaultFailure: () => Strings.error_something_went_wrong,
        invalidMode: () => Strings.error_invalid_mode,
        errorSavingChanges: (_) => Strings.error_saving_data,
      ),
      onPressed: onPressed,
      buttonText: Strings.error_try_again,
    );
  }
}
