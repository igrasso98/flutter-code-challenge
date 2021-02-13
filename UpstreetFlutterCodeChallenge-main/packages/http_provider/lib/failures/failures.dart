import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class Failures with _$Failures {
  const factory Failures.defaultFailure() = DefaultFailure;

  const factory Failures.callFailure(int statusCode) = CallFailure;

  const factory Failures.jsonDecodingFailure(String source) =
      JsonDecodingFailure;

  const factory Failures.invalidJsonFailure(String source) = InvalidJsonFailure;
}
