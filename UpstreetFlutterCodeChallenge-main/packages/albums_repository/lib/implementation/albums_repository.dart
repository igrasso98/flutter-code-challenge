import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:albums_service/i_albums_service.dart';
import 'package:albums_service/dto/photos/photos_dto.dart';
import 'package:albums_repository/albums_repository.dart';
import 'package:albums_repository/i_albums_repository.dart';

class AlbumsRepository implements IAlbumsRepository {
  AlbumsRepository({
    @required this.albumsService,
  });

  final IAlbumsService albumsService;

  @override
  Future<Either<AlbumsRepositoryFailures, List<Photo>>> fetchAlbumPhotos(
      int albumId) async {
    final either = await albumsService.fetchAlbumPhotos(albumId);
    return either.fold(
      (failure) => Left(AlbumsRepositoryFailures.serviceFailure(failure)),
      (response) => Right(_mapResponseToPhotoList(response)),
    );
  }

  @override
  Future<Either<AlbumsRepositoryFailures, void>> createAlbum(
      int albumId, Photo photo) async {
    final either = await albumsService.createAlbum(albumId, photo.toPhotoDTO());
    return either.fold(
      (failure) => Left(AlbumsRepositoryFailures.serviceFailure(failure)),
      (_) => const Right(null),
    );
  }

  @override
  Future<Either<AlbumsRepositoryFailures, void>> updateAlbum(
      int albumId, Photo photo) async {
    final either = await albumsService.updateAlbum(albumId, photo.toPhotoDTO());
    return either.fold(
      (failure) => Left(AlbumsRepositoryFailures.serviceFailure(failure)),
      (_) => const Right(null),
    );
  }

  List<Photo> _mapResponseToPhotoList(PhotosDTO photosDTO) {
    return photosDTO.val.map((photo) => Photo.fromPhotoDTO(photo)).toList();
  }
}
