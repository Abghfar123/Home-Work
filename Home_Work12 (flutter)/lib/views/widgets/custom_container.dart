import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key, required this.color, this.aspectRatio});

  final Color color;
  final double? aspectRatio;

  @override
  Widget build(BuildContext context) {
    return aspectRatio != null
        ? AspectRatio(
            aspectRatio: aspectRatio!,
            child: Container(color: color),
          )
        : Container(color: color);
  }
}
