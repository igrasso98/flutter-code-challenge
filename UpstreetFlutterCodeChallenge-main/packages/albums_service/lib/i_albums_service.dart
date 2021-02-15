import 'package:dartz/dartz.dart';
import 'package:albums_service/dto/photo/photo_dto.dart';
import 'package:albums_service/dto/photos/photos_dto.dart';
import 'package:albums_service/failures/albums_service_failures.dart';

abstract class IAlbumsService {
  Future<Either<AlbumsServiceFailures, PhotosDTO>> fetchAlbumPhotos(
      int albumId);

  Future<Either<AlbumsServiceFailures, void>> createAlbum(
      int albumId, PhotoDTO photoDTO);

  Future<Either<AlbumsServiceFailures, void>> updateAlbum(
      int albumId, PhotoDTO photoDTO);
}
