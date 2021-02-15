import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:upstreet_flutter_code_challenge/resources/strings/strings.dart';
import 'package:upstreet_flutter_code_challenge/presentation/widgets/photo_information_form.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_creation/bloc/album_creation_cubit.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_creation/view_model/photo_view_model.dart';

class AlbumCreationInProcessPage extends StatefulWidget {
  const AlbumCreationInProcessPage({
    Key key,
    @required this.albumId,
    @required this.id,
  })  : assert(albumId != null),
        assert(id != null),
        super(key: key);

  final int albumId;
  final int id;

  @override
  State<StatefulWidget> createState() => _AlbumCreationInProcessPageState();
}

class _AlbumCreationInProcessPageState
    extends State<AlbumCreationInProcessPage> {
  final titleController = TextEditingController();
  final urlController = TextEditingController();
  final thumbnailUrlController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(Strings.new_album_title),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _createAlbum(context, widget.albumId, widget.id),
        child: const Icon(Icons.check),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.all(20.0),
                child: Text(
                  Strings.album_details_photo_information,
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              PhotoInformationForm(
                titleController: titleController,
                urlController: urlController,
                thumbnailUrlController: thumbnailUrlController,
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    titleController.dispose();
    urlController.dispose();
    thumbnailUrlController.dispose();
    super.dispose();
  }

  void _createAlbum(BuildContext context, int albumId, int id) {
    context.read<AlbumCreationCubit>().createAlbum(
          PhotoViewModel(
            albumId: albumId,
            id: id,
            title: titleController.text,
            url: urlController.text,
            thumbnailUrl: thumbnailUrlController.text,
          ),
        );
  }
}
