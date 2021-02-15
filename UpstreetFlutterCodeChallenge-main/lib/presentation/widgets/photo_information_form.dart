import 'package:flutter/material.dart';
import 'package:upstreet_flutter_code_challenge/resources/strings/strings.dart';

class PhotoInformationForm extends StatelessWidget {
  const PhotoInformationForm({
    Key key,
    @required this.titleController,
    @required this.urlController,
    @required this.thumbnailUrlController,
  })  : assert(titleController != null),
        assert(urlController != null),
        assert(thumbnailUrlController != null),
        super(key: key);

  final TextEditingController titleController;
  final TextEditingController urlController;
  final TextEditingController thumbnailUrlController;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextFormField(
              controller: titleController,
              decoration: const InputDecoration(
                labelText: Strings.album_information_form_title_label,
                prefixIcon: Icon(Icons.title_sharp),
              )),
          TextFormField(
            controller: urlController,
            decoration: const InputDecoration(
              labelText: Strings.album_information_form_url_label,
              prefixIcon: Icon(Icons.add_link),
            ),
          ),
          TextFormField(
            controller: thumbnailUrlController,
            decoration: const InputDecoration(
              labelText: Strings.album_information_form_thumbnail_label,
              prefixIcon: Icon(Icons.add_link),
            ),
          )
        ],
      ),
    );
  }
}
