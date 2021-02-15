import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:http_provider/failures/failures.dart';

abstract class IHttpProvider {
  Future<Either<Failures, T>> getAndDecode<T>({
    @required String url,
    @required Map<String, String> headers,
    @required T fromJson(Map<String, dynamic> json),
  });

  Future<Either<Failures, T>> postAndDecode<T>({
    @required String url,
    @required Map<String, String> headers,
    @required Map<String, dynamic> body,
    @required T fromJson(Map<String, dynamic> json),
  });

  Future<Either<Failures, T>> putAndDecode<T>({
    @required String url,
    @required Map<String, String> headers,
    @required Map<String, dynamic> body,
    @required T fromJson(Map<String, dynamic> json),
  });
}
