import 'package:flutter/material.dart';
import 'custom_container.dart';

class TheLastContainer extends StatelessWidget {
  const TheLastContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 55,
      child: CustomContainer(color: Color(0xffD7D7D7)),
    );
  }
}
