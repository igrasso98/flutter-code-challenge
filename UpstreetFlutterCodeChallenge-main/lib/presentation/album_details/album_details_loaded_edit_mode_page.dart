import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sprintf/sprintf.dart';
import 'package:albums_repository/albums_repository.dart';
import 'package:upstreet_flutter_code_challenge/resources/strings/strings.dart';
import 'package:upstreet_flutter_code_challenge/presentation/widgets/photo_information_form.dart';
import 'package:upstreet_flutter_code_challenge/presentation/album_details/bloc/album_details_cubit.dart';

class AlbumDetailsLoadedEditModePage extends StatefulWidget {
  const AlbumDetailsLoadedEditModePage({
    Key key,
    @required this.photo,
  })  : assert(photo != null),
        super(key: key);

  final Photo photo;

  @override
  State<StatefulWidget> createState() => _AlbumDetailsLoadedEditModePageState();
}

class _AlbumDetailsLoadedEditModePageState
    extends State<AlbumDetailsLoadedEditModePage> {
  final titleController = TextEditingController();
  final urlController = TextEditingController();
  final thumbnailUrlController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    _controllersInit(widget.photo);
    return Scaffold(
      appBar: AppBar(
        title:
            Text(sprintf(Strings.album_details_page_title, [widget.photo.id])),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _saveEditedValues(context),
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

  void _controllersInit(Photo photo) {
    titleController.text = photo.title;
    urlController.text = photo.url;
    thumbnailUrlController.text = photo.thumbnailUrl;
  }

  void _saveEditedValues(BuildContext context) =>
      context.read<AlbumDetailsCubit>().photoEditedValues(
            titleController.text,
            urlController.text,
            thumbnailUrlController.text,
          );
}
