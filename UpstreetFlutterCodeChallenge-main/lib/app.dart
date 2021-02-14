import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:albums_repository/i_albums_repository.dart';
import 'package:upstreet_flutter_code_challenge/screens/album_list.dart';
import 'package:upstreet_flutter_code_challenge/resources/theme/themes.dart';
import 'package:upstreet_flutter_code_challenge/resources/strings/strings.dart';

class App extends StatelessWidget {
  const App({
    Key key,
    @required this.albumsRepository,
  });

  final IAlbumsRepository albumsRepository;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [],
      child: AppBuilder(),
    );
  }
}

class AppBuilder extends StatelessWidget {
  final _navigatorKey = GlobalKey<NavigatorState>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: _navigatorKey,
      title: Strings.app_title,
      theme: Themes.defaultTheme(),
      home: const AlbumList(),
      routes: {},
    );
  }
}
