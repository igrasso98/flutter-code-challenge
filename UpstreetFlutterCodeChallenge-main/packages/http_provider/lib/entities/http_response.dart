import 'package:flutter/foundation.dart';

class HttpResponse {
  const HttpResponse({
    @required this.statusCode,
    @required this.body,
  });

  final int statusCode;
  final String body;
}
