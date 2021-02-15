import 'package:flutter/material.dart';
import 'package:upstreet_flutter_code_challenge/resources/strings/strings.dart';
import 'package:upstreet_flutter_code_challenge/resources/theme/app_colors.dart';

class AlbumDetailsTitle extends StatelessWidget {
  const AlbumDetailsTitle({
    Key key,
    @required this.title,
    this.textAlign = TextAlign.center,
    this.headerStyle = const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: AppColors.default_font_color,
    ),
    this.bodyStyle = const TextStyle(fontWeight: FontWeight.normal),
  })  : assert(title != null),
        super(key: key);

  final String title;
  final TextAlign textAlign;
  final TextStyle headerStyle;
  final TextStyle bodyStyle;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20.0),
      child: RichText(
        textAlign: textAlign,
        text: TextSpan(
          text: Strings.album_details_title,
          style: headerStyle,
          children: [
            TextSpan(
              text: title,
              style: bodyStyle,
            ),
          ],
        ),
      ),
    );
  }
}
