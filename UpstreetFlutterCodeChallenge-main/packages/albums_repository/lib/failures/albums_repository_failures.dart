import 'package:albums_service/failures/albums_service_failures.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'albums_repository_failures.freezed.dart';

@freezed
abstract class AlbumsRepositoryFailures with _$AlbumsRepositoryFailures {
  const factory AlbumsRepositoryFailures.defaultFailure() =
      AlbumsRepositoryFailureDefaultFailure;

  const factory AlbumsRepositoryFailures.serviceFailure(
      AlbumsServiceFailures failure) = AlbumsRepositoryFailureServiceFailure;
}
