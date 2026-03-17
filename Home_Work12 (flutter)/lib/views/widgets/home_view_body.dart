import 'package:flutter/material.dart';
import 'first_section.dart';
import 'second_section.dart';
import 'third_section.dart';
import 'fourth_section.dart';
import 'fifth_section.dart';
import 'the_last_container.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      child: Column(
        children: const [
          FirstSection(),
          SizedBox(height: 20),
          SecondSection(),
          SizedBox(height: 20),
          Divider(thickness: 1.5),
          SizedBox(height: 20),
          ThirdSection(),
          SizedBox(height: 20),
          FourthSection(),
          SizedBox(height: 20),
          FifthSection(),
          SizedBox(height: 20),
          TheLastContainer(),
        ],
      ),
    );
  }
}
