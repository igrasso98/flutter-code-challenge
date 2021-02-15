import 'package:flutter/material.dart';
import 'package:sprintf/sprintf.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:albums_repository/albums_repository.dart';
import 'package:upstreet_flutter_code_challenge/resources/strings/images.dart';
import 'package:upstreet_flutter_code_challenge/resources/strings/strings.dart';
import 'package:upstreet_flutter_code_challenge/resources/theme/app_colors.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_details/widgets/album_details_title.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_details/bloc/album_details_mode/album_details_mode_cubit.dart';

class AlbumDetailsLoadedLectureModePage extends StatelessWidget {
  const AlbumDetailsLoadedLectureModePage({
    Key key,
    @required this.photo,
  })  : assert(photo != null),
        super(key: key);

  final Photo photo;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(sprintf(Strings.album_details_page_title, [photo.id])),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.read<AlbumDetailsModeCubit>().toggleMode(),
        child: const Icon(Icons.edit),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              AlbumDetailsTitle(title: photo.title),
              Container(
                  color: AppColors.primary_color,
                  padding: const EdgeInsets.all(8.0),
                  child: Image.network(
                    photo.url,
                    errorBuilder: (_, Object o, __) => const Image(
                        image: AssetImage(Images.default_image_not_found)),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
