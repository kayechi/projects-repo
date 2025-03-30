import 'package:flutter/material.dart';

class PictureGallery extends StatelessWidget {
  final String imagePath;
  const PictureGallery({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20, bottom: 20, left: 20),
      child: Image.asset(imagePath),
    );
  }
}
