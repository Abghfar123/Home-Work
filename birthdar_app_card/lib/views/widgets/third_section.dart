import 'package:flutter/material.dart';
import 'custom_container.dart';

class ThirdSection extends StatelessWidget {
  const ThirdSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Row(
        children: [
          Expanded(
            child: Column(
              children: const [
                Expanded(
                  child: CustomContainer(
                    color: Color(0xff9FCEA0),
                    aspectRatio: 5,
                  ),
                ),
                SizedBox(height: 5),
                Expanded(
                  child: CustomContainer(
                    color: Color(0xff9FCEA0),
                    aspectRatio: 5,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(width: 15),
          Expanded(
            child: Row(
              children: const [
                Expanded(
                  child: CustomContainer(
                    color: Color(0xffF5C47B),
                    aspectRatio: 0.5,
                  ),
                ),
                SizedBox(width: 5),
                Expanded(
                  child: CustomContainer(
                    color: Color(0xffF5C47B),
                    aspectRatio: 0.5,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
