import 'package:freezed_annotation/freezed_annotation.dart';

@freezed
abstract class Failures with _$Failures {
  const factory Failures.callFailure(int statusCode) = CallFailure;

  const factory Failures.jsonDecodingFailure(String source) =
      JsonDecodingFailure;

  const factory Failures.invalidJsonFailure(String source) = InvalidJsonFailure;
}
