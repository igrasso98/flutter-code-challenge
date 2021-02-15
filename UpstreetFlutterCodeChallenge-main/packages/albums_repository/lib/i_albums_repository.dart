import 'package:dartz/dartz.dart';
import 'package:albums_repository/entities/photo.dart';
import 'package:albums_repository/failures/albums_repository_failures.dart';

abstract class IAlbumsRepository {
  Future<Either<AlbumsRepositoryFailures, List<Photo>>> fetchAlbumPhotos(
      int albumId);

  Future<Either<AlbumsRepositoryFailures, void>> createAlbum(
      int albumId, Photo photo);

  Future<Either<AlbumsRepositoryFailures, void>> updateAlbum(
      int albumId, Photo photo);
}
