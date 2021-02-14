import 'package:dartz/dartz.dart';
import 'package:sprintf/sprintf.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http_provider/i_http_provider.dart';
import 'package:albums_service/i_albums_service.dart';
import 'package:albums_service/dto/photos/photos_dto.dart';
import 'package:albums_service/failures/albums_service_failures.dart';

class AlbumsService implements IAlbumsService {
  AlbumsService({
    @required IHttpProvider httpProvider,
  })  : _httpProvider = httpProvider,
        assert(httpProvider != null);

  final IHttpProvider _httpProvider;

  @override
  Future<Either<AlbumsServiceFailures, PhotosDTO>> fetchAlbumPhotos(
      int albumId) async {
    final response = await _httpProvider.getAndDecode<PhotosDTO>(
      url: sprintf(
          'https://jsonplaceholder.typicode.com/albums/%i/photos', [albumId]),
      headers: {},
      fromJson: (Map<String, dynamic> json) => PhotosDTO.fromJson(json),
    );
    return response.fold(
      (httpFailure) => Left(AlbumsServiceFailures.httpFailure(httpFailure)),
      (photosDTO) => Right(photosDTO),
    );
  }
}
