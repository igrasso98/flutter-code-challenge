library http_provider;

import 'package:http_provider/failures/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:http_provider/i_http_provider.dart';

class HttpProvider implements IHttpProvider {
  @override
  Future<Either<Failures, T>> getAndDecode<T>({
    String url,
    Map<String, String> headers,
    T Function(Map<String, dynamic> json) fromJson,
  }) {
    // TODO: implement getAndDecode
    throw UnimplementedError();
  }

  Future<Either<Failure,>>
}
