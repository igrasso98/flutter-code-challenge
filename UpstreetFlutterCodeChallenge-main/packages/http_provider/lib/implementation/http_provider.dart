import 'dart:convert' as convert;
import 'package:http/http.dart' as http;
import 'package:flutter/foundation.dart';
import 'package:dartz/dartz.dart';
import 'package:http_provider/entities/response.dart';
import 'package:http_provider/failures/failures.dart';
import 'package:http_provider/i_http_provider.dart';

class HttpProvider implements IHttpProvider {
  @override
  Future<Either<Failures, T>> getAndDecode<T>({
    String url,
    Map<String, String> headers,
    T Function(Map<String, dynamic> json) fromJson,
  }) async {
    final response = await _get(headers: headers, url: url);
    return response.fold(
      (failure) => left(failure),
      (response) {
        Map<String, dynamic> json;
        try {
          json = convert.json.decode(response.body) as Map<String, dynamic>;
        } catch (e) {
          return left(JsonDecodingFailure(e.toString()));
        }
        T t;
        try {
          t = fromJson(json);
        } catch (e) {
          return left(InvalidJsonFailure(e.toString()));
        }
        return right(t);
      },
    );
  }

  Future<Either<Failures, Response>> _get({
    @required String url,
    @required Map<String, String> headers,
  }) async =>
      _call(() => http.get(url, headers: headers));

  Future<Either<Failures, Response>> _call(Future<http.Response> call()) async {
    Either<Failures, Response> either;
    try {
      final response = await call();
      final statusCode = response.statusCode;
      if (statusCode >= 200 && statusCode < 300) {
        either = right(Response(statusCode: statusCode, body: response.body));
      } else {
        either = left(CallFailure(statusCode));
      }
    } catch (e) {
      either = left(const DefaultFailure());
    }
    return either;
  }
}
