import 'package:flutter/foundation.dart';

class PhotoViewModel {
  const PhotoViewModel({
    @required this.albumId,
    @required this.title,
    @required this.url,
    @required this.thumbnailUrl,
  });

  final int albumId;
  final String title;
  final String url;
  final String thumbnailUrl;
}
