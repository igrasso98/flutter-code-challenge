import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:albums_repository/i_albums_repository.dart';
import 'package:upstreet_flutter_code_challenge/resources/theme/themes.dart';
import 'package:upstreet_flutter_code_challenge/resources/strings/routes.dart';
import 'package:upstreet_flutter_code_challenge/resources/strings/strings.dart';
import 'package:upstreet_flutter_code_challenge/presentation/albums/albums_page.dart';
import 'package:upstreet_flutter_code_challenge/presentation/albums/bloc/albums_cubit.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_creation/bloc/album_creation_cubit.dart';

class App extends StatelessWidget {
  const App({
    Key key,
    @required this.albumsRepository,
  });

  final IAlbumsRepository albumsRepository;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => AlbumsCubit(albumsRepository: albumsRepository),
        ),
        BlocProvider(
          create: (_) => AlbumCreationCubit(albumsRepository: albumsRepository),
        ),
      ],
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
      home: AlbumsPage(),
      routes: {
        Routes.albums_page: (_) => AlbumsPage(),
      },
    );
  }
}
