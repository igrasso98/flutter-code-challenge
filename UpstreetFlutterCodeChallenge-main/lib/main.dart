import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:albums_repository/i_albums_repository.dart';
import 'package:upstreet_flutter_code_challenge/app.dart';
import 'package:upstreet_flutter_code_challenge/core/injection_container.dart'
    as inject;

Future<void> main() async {
  await inject.init();
  runApp(
    App(albumsRepository: GetIt.I<IAlbumsRepository>()),
  );
}
