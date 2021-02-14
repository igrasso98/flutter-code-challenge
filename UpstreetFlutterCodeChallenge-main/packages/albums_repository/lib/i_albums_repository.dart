import 'package:dartz/dartz.dart';

import 'entities/photo.dart';
import 'failures/albums_repository_failures.dart';

abstract class IAlbumsRepository {
  Future<Either<AlbumsRepositoryFailures, List<Photo>>> fetchAlbumPhotos(
      int albumId);
}
