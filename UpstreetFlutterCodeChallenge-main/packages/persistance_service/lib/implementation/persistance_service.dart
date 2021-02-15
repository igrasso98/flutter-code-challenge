import 'package:flutter/material.dart';
import 'package:dartz/dartz.dart';
import 'package:persistance_service/hive_preferences.dart' as lib;
import 'package:persistance_service/entities/photo.dart';
import 'package:persistance_service/i_persistance_service.dart';
import 'package:persistance_service/failures/persistance_failures.dart';

class PersistanceService implements IPersistanceService {
  PersistanceService({@required this.hivePreferences});

  final lib.HivePreferences hivePreferences;
  // ###############################################
  // Photos
  // ###############################################
  final String _ALBUM_PHOTOS = 'ALBUM_PHOTOS';
  @override
  Either<PersistanceFailures, List<Photo>> getAlbumPhotos(int albumId) {
    return hivePreferences
        .getListValue<Photo>(
          _ALBUM_PHOTOS,
        )
        .fold(
          (failure) => Left(failure),
          (photos) => Right(photos),
        );
  }

  @override
  Future<Either<PersistanceFailures, void>> setAlbumPhotos(List<Photo> photo) {
    return hivePreferences.setValue<List<Photo>>(_ALBUM_PHOTOS, photo);
  }
}
