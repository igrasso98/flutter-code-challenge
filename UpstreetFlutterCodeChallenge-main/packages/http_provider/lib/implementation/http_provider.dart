import 'dart:convert' as convert;
import 'package:flutter/foundation.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart' as dio;
import 'package:http/http.dart' as http;
import 'package:http_provider/failures/failures.dart';
import 'package:http_provider/i_http_provider.dart';
import 'package:http_provider/entities/http_response.dart';

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
          json = convert.json.decode('{"val": ${response.body}}')
              as Map<String, dynamic>;
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

  @override
  Future<Either<Failures, T>> postAndDecode<T>({
    @required String url,
    @required Map<String, String> headers,
    @required Map<String, dynamic> body,
    @required T fromJson(Map<String, dynamic> json),
  }) async {
    final response = await _post(url: url, headers: headers, body: body);
    return response.fold(
      (failure) => left(failure),
      (res) {
        final response = res.body;
        Map<String, dynamic> json;
        try {
          json = convert.json.decode(response) as Map<String, dynamic>;
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

  @override
  Future<Either<Failures, T>> putAndDecode<T>({
    @required String url,
    @required Map<String, String> headers,
    @required Map<String, dynamic> body,
    @required T fromJson(Map<String, dynamic> json),
  }) async {
    final response = await _put(url: url, headers: headers, body: body);
    return response.fold(
      (failure) => left(failure),
      (res) {
        final response = res.body;
        Map<String, dynamic> json;
        try {
          json = convert.json.decode(response) as Map<String, dynamic>;
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

  Future<Either<Failures, HttpResponse>> _get({
    @required String url,
    @required Map<String, String> headers,
  }) async =>
      _call(() => http.get(url, headers: headers));

  Future<Either<Failures, HttpResponse>> _post({
    @required String url,
    @required Map<String, String> headers,
    @required Map<String, dynamic> body,
  }) async {
    final dioClient = dio.Dio();
    return _callDio(
        () => dioClient.post<Map<String, dynamic>>(url, data: body));
  }

  Future<Either<Failures, HttpResponse>> _put({
    @required String url,
    @required Map<String, String> headers,
    @required Map<String, dynamic> body,
  }) async {
    final dioClient = dio.Dio();
    return _callDio(() => dioClient.put<Map<String, dynamic>>(url, data: body));
  }

  Future<Either<Failures, HttpResponse>> _call(
      Future<http.Response> call()) async {
    Either<Failures, HttpResponse> either;
    try {
      final response = await call();
      final statusCode = response.statusCode;
      if (statusCode >= 200 && statusCode < 300) {
        either =
            Right(HttpResponse(statusCode: statusCode, body: response.body));
      } else {
        either = Left(CallFailure(statusCode));
      }
    } catch (e) {
      either = const Left(DefaultFailure());
    }
    return either;
  }

  Future<Either<Failures, HttpResponse>> _callDio(
      Future<dio.Response<Map<String, dynamic>>> call()) async {
    Either<Failures, HttpResponse> either;
    try {
      final response = await call();
      final statusCode = response.statusCode;
      if (statusCode >= 200 && statusCode < 300) {
        either = Right(HttpResponse(
            statusCode: statusCode, body: convert.json.encode(response.data)));
      } else {
        either = Left(CallFailure(statusCode));
      }
    } catch (e) {
      either = const Left(DefaultFailure());
    }
    return either;
  }
}
