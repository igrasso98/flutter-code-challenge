import 'package:get_it/get_it.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:albums_repository/albums_repository.dart';
import 'package:albums_repository/i_albums_repository.dart';
import 'package:upstreet_flutter_code_challenge/presentation/widgets/full_screen_loading.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_details/bloc/album_details_cubit.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_details/bloc/album_details_state.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_details/album_details_failed_page.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_details/album_details_loaded_page.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_details/bloc/album_details_mode/album_details_mode_cubit.dart';

class AlbumDetailsPage extends StatelessWidget {
  const AlbumDetailsPage({
    Key key,
    @required this.photo,
  })  : assert(photo != null),
        super(key: key);

  final Photo photo;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: BlocProvider(
          create: (_) => AlbumDetailsModeCubit(),
          child: BlocProvider(
            create: (context) => AlbumDetailsCubit(
                albumDetailsModeCubit: context.read<AlbumDetailsModeCubit>(),
                albumsRepository: GetIt.I<IAlbumsRepository>(),
                photo: photo),
            child: BlocBuilder<AlbumDetailsCubit, AlbumDetailsState>(
              builder: (_, state) {
                return state.when(
                    loading: () => FullScreenLoading(),
                    loaded: (photo) => AlbumDetailsLoadedPage(photo: photo),
                    failed: (failure) =>
                        AlbumDetailsFailedPage(failure: failure));
              },
            ),
          ),
        ),
      ),
    );
  }
}
