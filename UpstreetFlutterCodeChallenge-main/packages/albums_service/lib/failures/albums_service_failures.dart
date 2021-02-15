import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http_provider/http_provider.dart';
import 'package:persistance_service/failures/persistance_failures.dart';

part 'albums_service_failures.freezed.dart';

@freezed
abstract class AlbumsServiceFailures with _$AlbumsServiceFailures {
  const factory AlbumsServiceFailures.defaultFailure() =
      AlbumsServiceFailureDefaultFailure;

  const factory AlbumsServiceFailures.httpFailure(Failures failure) =
      AlbumsServiceFailureHttpFailure;

  const factory AlbumsServiceFailures.persistanceServiceFailure(
      PersistanceFailures failure) = AlbumsServicePersistanceFailures;
}
