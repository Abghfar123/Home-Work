import 'package:flutter/material.dart';
import 'custom_container.dart';

class FirstSection extends StatelessWidget {
  const FirstSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomContainer(color: Color(0xffDBE9F3), aspectRatio: 2);
  }
}
