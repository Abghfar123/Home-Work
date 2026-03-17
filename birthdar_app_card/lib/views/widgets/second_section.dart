import 'package:flutter/material.dart';
import 'custom_container.dart';

class SecondSection extends StatelessWidget {
  const SecondSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 30,
      child: Row(
        children: const [
          CustomContainer(color: Color(0xffD7D7D7), aspectRatio: 1),
          SizedBox(width: 5),
          Expanded(
            child: CustomContainer(color: Color(0xffD7D7D7), aspectRatio: 4),
          ),
        ],
      ),
    );
  }
}
