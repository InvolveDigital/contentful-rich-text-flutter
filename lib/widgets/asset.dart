import 'package:flutter/material.dart';

class Asset extends StatelessWidget {
  final String url;
  final num width;
  final num height;

  Asset({
    this.url = '',
    this.width = 0,
    this.height = 0,
  });

  @override
  Widget build(BuildContext context) {
    return Image.network("https:$url");
  }
}
