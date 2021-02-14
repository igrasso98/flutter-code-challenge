import 'package:flutter/material.dart';
import 'package:albums_repository/albums_repository.dart';
import 'package:upstreet_flutter_code_challenge/resources/theme/app_colors.dart';
import 'package:upstreet_flutter_code_challenge/presentation/albums/widgets/photo_card.dart';

class AlbumsLoadedPage extends StatelessWidget {
  const AlbumsLoadedPage({
    Key key,
    @required this.photos,
  })  : assert(photos != null),
        super(key: key);

  final List<Photo> photos;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        //TODO: replace onPressed action when implemented
        onPressed: () => null,
        child: const Icon(Icons.add),
      ),
      body: ListView.builder(
        itemCount: photos.length,
        itemBuilder: (_, idx) {
          return Column(
            children: [
              PhotoCard(
                title: photos[idx].title,
                thumbnailUrl: photos[idx].thumbnailUrl,
                titleStyle: const TextStyle(fontSize: 15),
              ),
              const Divider(color: AppColors.divider_color)
            ],
          );
        },
      ),
    );
  }
}
