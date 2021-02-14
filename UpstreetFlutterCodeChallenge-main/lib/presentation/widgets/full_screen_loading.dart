import 'package:flutter/material.dart';

class FullScreenLoading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: size.width,
      child: const Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
