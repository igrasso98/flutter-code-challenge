import 'package:flutter/material.dart';

class PhotoCard extends StatelessWidget {
  const PhotoCard({
    Key key,
    @required this.title,
    @required this.thumbnailUrl,
    this.titleStyle,
    this.onTap,
  })  : assert(title != null),
        assert(thumbnailUrl != null),
        super(key: key);

  final String title;
  final String thumbnailUrl;
  final TextStyle titleStyle;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(
        leading: Image.network(thumbnailUrl),
        title: Text(
          title,
          style: titleStyle,
        ),
        trailing: const Icon(Icons.arrow_right),
        onTap: onTap,
      ),
    );
  }
}
