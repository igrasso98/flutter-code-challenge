import 'package:flutter/material.dart';
import 'package:upstreet_flutter_code_challenge/screens/album_list.dart';
import 'package:upstreet_flutter_code_challenge/core/injection_container.dart'
    as inject;

Future<void> main() async {
  await inject.init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Upstreet Flutter code challenge',
      theme: ThemeData(
        primaryColor: const Color(0xff01046d),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const AlbumList(),
    );
  }
}
