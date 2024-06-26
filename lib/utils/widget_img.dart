import 'package:flutter/material.dart';

class ImageMostrador extends StatelessWidget {
  final String imgPath;

  const ImageMostrador({super.key, required this.imgPath});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 139,
      height: 472,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        image: DecorationImage(
          image: AssetImage(imgPath),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
