import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:albums_service/dto/photos/photos_dto.dart';
import 'package:albums_service/i_albums_service.dart';
import 'package:albums_repository/albums_repository.dart';
import 'package:albums_repository/i_albums_repository.dart';

class AlbumsRepository implements IAlbumsRepository {
  AlbumsRepository({
    @required IAlbumsService albumsService,
  }) : _albumsService = albumsService;

  final IAlbumsService _albumsService;

  @override
  Future<Either<AlbumsRepositoryFailures, List<Photo>>> fetchAlbumPhotos(
      int albumId) async {
    final either = await _albumsService.fetchAlbumPhotos(albumId);
    return either.fold(
      (failure) => Left(AlbumsRepositoryFailures.serviceFailure(failure)),
      (response) => Right(_mapResponseToPhotoList(response)),
    );
  }

  List<Photo> _mapResponseToPhotoList(PhotosDTO photosDTO) {
    return photosDTO.val.map((photo) => Photo.fromPhotoDTO(photo)).toList();
  }
}
