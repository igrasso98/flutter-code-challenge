import 'package:dartz/dartz.dart';
import 'package:persistance_service/entities/photo.dart';

import 'failures/persistance_failures.dart';

abstract class IPersistanceService {
  // ###############################################
  // Photos
  // ###############################################
  Either<PersistanceFailures, List<Photo>> getAlbumPhotos(int albumId);

  Future<Either<PersistanceFailures, void>> setAlbumPhotos(List<Photo> photo);
}
