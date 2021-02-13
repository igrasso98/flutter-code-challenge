import 'package:flutter/material.dart';

// TODO:
// 1. Create a list view to display the album data from the fetching function in `api.dart`
// 2. The item of the list should contain the album's thumbnail and title

class AlbumList extends StatelessWidget {
  const AlbumList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Album List'),
      ),
      body: Container(),
    );
  }
}
