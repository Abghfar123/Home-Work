import 'package:flutter/material.dart';
import 'custom_container.dart';

class FifthSection extends StatelessWidget {
  const FifthSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 65,
      child: Row(
        children: const [
          Expanded(child: CustomContainer(color: Color(0xffABD6D3))),
          SizedBox(width: 15),
          Expanded(child: CustomContainer(color: Color(0xff7BC3BC))),
        ],
      ),
    );
  }
}
