import 'package:flutter/material.dart';
import 'package:albums_repository/albums_repository.dart';
import 'package:upstreet_flutter_code_challenge/resources/theme/app_colors.dart';
import 'package:upstreet_flutter_code_challenge/presentation/albums/widgets/photo_card.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_details/album_details_page.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_creation/album_creation_page.dart';

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
        onPressed: () => Navigator.of(context).push(
          MaterialPageRoute<AlbumCreationPage>(
            builder: (context) => AlbumCreationPage(
                albumId: photos.first.albumId, id: photos.length + 1),
          ),
        ),
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
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute<AlbumDetailsPage>(
                    builder: (context) => AlbumDetailsPage(photo: photos[idx]),
                  ),
                ),
              ),
              const Divider(color: AppColors.divider_color),
            ],
          );
        },
      ),
    );
  }
}
