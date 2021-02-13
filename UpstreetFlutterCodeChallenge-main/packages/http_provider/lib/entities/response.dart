import 'package:flutter/foundation.dart';

class Response {
  const Response({
    @required this.statusCode,
    @required this.body,
  });

  final int statusCode;
  final String body;
}
