import 'package:flutter/material.dart';
import 'package:albums_repository/failures/albums_repository_failures.dart';
import 'package:upstreet_flutter_code_challenge/resources/strings/strings.dart';
import 'package:upstreet_flutter_code_challenge/presentation/widgets/full_screen_message.dart';

class AlbumsFailedPage extends StatelessWidget {
  const AlbumsFailedPage({
    Key key,
    @required this.failure,
    this.onPressed,
  })  : assert(failure != null),
        super(key: key);

  final VoidCallback onPressed;
  final AlbumsRepositoryFailures failure;

  @override
  Widget build(BuildContext context) {
    return FullScreenMessage(
      iconData: failure.when(
        defaultFailure: () => Icons.error,
        serviceFailure: (_) => Icons.cancel,
      ),
      message: failure.when(
        defaultFailure: () => Strings.error_something_went_wrong,
        serviceFailure: (_) => Strings.error_loading_data,
      ),
      onPressed: onPressed,
      buttonText: Strings.error_try_again,
    );
  }
}
