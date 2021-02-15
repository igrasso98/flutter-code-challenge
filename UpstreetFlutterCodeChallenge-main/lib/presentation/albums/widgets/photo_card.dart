import 'package:flutter/material.dart';
import 'package:upstreet_flutter_code_challenge/resources/strings/images.dart';

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
        leading: Image.network(
          thumbnailUrl,
          errorBuilder: (_, Object o, __) => const Image(
            image: AssetImage(Images.default_image_not_found),
          ),
        ),
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
