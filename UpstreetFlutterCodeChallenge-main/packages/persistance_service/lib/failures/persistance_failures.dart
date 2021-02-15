import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistance_failures.freezed.dart';

@freezed
abstract class PersistanceFailures with _$PersistanceFailures {
  const factory PersistanceFailures.castFailed() = PersistanceCastFailure;

  const factory PersistanceFailures.invalidKey() =
      PersistanceInvalidKeyFailures;

  const factory PersistanceFailures.errorSavingData() =
      PersistanceSavingDataFailures;
}
