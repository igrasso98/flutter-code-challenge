import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:upstreet_flutter_code_challenge/resources/strings/strings.dart';
import 'package:upstreet_flutter_code_challenge/presentation/albums/bloc/albums_state.dart';
import 'package:upstreet_flutter_code_challenge/presentation/albums/bloc/albums_cubit.dart';
import 'package:upstreet_flutter_code_challenge/presentation/albums/albums_failed_page.dart';
import 'package:upstreet_flutter_code_challenge/presentation/albums/albums_loaded_page.dart';
import 'package:upstreet_flutter_code_challenge/presentation/widgets/full_screen_loading.dart';

class AlbumsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(Strings.album_page_title),
        ),
        body: BlocBuilder<AlbumsCubit, AlbumsState>(
          builder: (_, state) {
            return state.when(
              loading: () => FullScreenLoading(),
              loaded: (photos) => AlbumsLoadedPage(photos: photos),
              failed: (failure) => AlbumsFailedPage(
                failure: failure,
                onPressed: () => _refreshAlbumsList(context),
              ),
            );
          },
        ),
      ),
    );
  }

  void _refreshAlbumsList(BuildContext context) {
    context.read<AlbumsCubit>().fetchAlbumPhotos();
  }
}
