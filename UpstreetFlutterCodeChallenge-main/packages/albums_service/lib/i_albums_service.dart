import 'package:dartz/dartz.dart';
import 'package:albums_service/dto/photos/photos_dto.dart';
import 'package:albums_service/failures/albums_service_failures.dart';

abstract class IAlbumsService {
  Future<Either<AlbumsServiceFailures, PhotosDTO>> fetchAlbumPhotos(
      int albumId);
}
