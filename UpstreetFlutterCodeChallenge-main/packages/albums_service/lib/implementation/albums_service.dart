import 'package:flutter/foundation.dart';
import 'package:dartz/dartz.dart';
import 'package:sprintf/sprintf.dart';
import 'package:http_provider/i_http_provider.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:persistance_service/entities/photo.dart';
import 'package:persistance_service/i_persistance_service.dart';
import 'package:albums_service/i_albums_service.dart';
import 'package:albums_service/dto/photo/photo_dto.dart';
import 'package:albums_service/dto/photos/photos_dto.dart';
import 'package:albums_service/failures/albums_service_failures.dart';

class AlbumsService implements IAlbumsService {
  AlbumsService({
    @required this.httpProvider,
    @required this.persistanceService,
  });

  final IHttpProvider httpProvider;
  final IPersistanceService persistanceService;

  @override
  Future<Either<AlbumsServiceFailures, PhotosDTO>> fetchAlbumPhotos(
      int albumId) async {
    final response = await httpProvider.getAndDecode<PhotosDTO>(
      url: sprintf(
          'https://jsonplaceholder.typicode.com/photos?albumId=%i', [albumId]),
      headers: {},
      fromJson: (Map<String, dynamic> json) => PhotosDTO.fromJson(json),
    );
    return response.fold(
      (httpFailure) => Left(AlbumsServiceFailures.httpFailure(httpFailure)),
      (photosDTO) => _addPersistedPhotos(albumId, photosDTO),
    );
  }

  @override
  Future<Either<AlbumsServiceFailures, void>> createAlbum(
      int albumId, PhotoDTO newPhoto) async {
    final response = await httpProvider.postAndDecode(
      url: 'https://jsonplaceholder.typicode.com/photos/',
      headers: {},
      body: newPhoto.toJson(),
      fromJson: (Map<String, dynamic> json) => PhotoDTO.fromJson(json),
    );

    return response.fold(
      (httpFailure) => Left(AlbumsServiceFailures.httpFailure(httpFailure)),
      (photoDTO) {
        final either = persistanceService.getAlbumPhotos(albumId);
        return either.fold(
          (persistanceFailure) =>
              _setAlbumPhotos([photoDTO.copyWith(id: newPhoto.id).toPhoto()]),
          (persistedPhotos) async {
            final allPhotos = persistedPhotos;
            allPhotos.add(photoDTO.copyWith(id: newPhoto.id).toPhoto());
            return _setAlbumPhotos(allPhotos);
          },
        );
      },
    );
  }

  @override
  Future<Either<AlbumsServiceFailures, void>> updateAlbum(
      int albumId, PhotoDTO photoDTO) async {
    final response = await httpProvider.putAndDecode(
      url: sprintf(
          'https://jsonplaceholder.typicode.com/photos/%i', [photoDTO.id]),
      headers: {},
      body: photoDTO.toJson(),
      fromJson: (Map<String, dynamic> json) => PhotoDTO.fromJson(json),
    );
    return response.fold(
        (httpFailure) => Left(AlbumsServiceFailures.httpFailure(httpFailure)),
        (photoDTO) async {
      final either = persistanceService.getAlbumPhotos(albumId);
      return either.fold(
        (persistanceFailure) => Left(
            AlbumsServiceFailures.persistanceServiceFailure(
                persistanceFailure)),
        (persistedPhotos) async {
          final allPhotos = persistedPhotos;
          allPhotos.removeWhere((element) => element.id == photoDTO.id);
          allPhotos.add(photoDTO.toPhoto());
          return _setAlbumPhotos(allPhotos);
        },
      );
    });
  }

  Future<Either<AlbumsServiceFailures, void>> _setAlbumPhotos(
      List<Photo> photos) async {
    final either = await persistanceService.setAlbumPhotos(photos);
    return either.fold(
        (persistanceFailure) => Left(
              AlbumsServiceFailures.persistanceServiceFailure(
                  persistanceFailure),
            ),
        (_) => const Right(null));
  }

  Either<AlbumsServiceFailures, PhotosDTO> _addPersistedPhotos(
      int albumId, PhotosDTO photos) {
    final either = persistanceService.getAlbumPhotos(albumId);
    return either.fold(
      (persistanceFailure) => Right(photos),
      (persistedPhotos) {
        if (persistedPhotos.isNotEmpty) {
          final allPhotos = persistedPhotos
              .map((persistedPhoto) => PhotoDTO.fromPhoto(persistedPhoto))
              .toList();
          photos.val.removeWhere((element) {
            return allPhotos
                .map((photo) => photo.id == element.id)
                .reduce((value, element) => value || element);
          });
          allPhotos.addAll(photos.val);
          return Right(photos.copyWith(val: allPhotos));
        }
        return Right(photos);
      },
    );
  }
}
