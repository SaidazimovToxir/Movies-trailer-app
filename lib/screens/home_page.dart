import 'package:flutter/material.dart';
import 'package:lesson_33/widgets/botton.dart';
import 'package:lesson_33/widgets/image_container.dart';
import 'package:lesson_33/widgets/search_place.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    double s_width = MediaQuery.of(context).size.width - 40;
    double s_height = MediaQuery.of(context).size.height - 40;

    return Scaffold(
      floatingActionButton: const MyBottomNavigation(),
      body: Container(
        margin: const EdgeInsets.only(top: 40),
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const SearchWidget(),
            const SizedBox(
              height: 20,
            ),
            ScrollingImage(s_height, s_width),
          ],
        ),
      ),
    );
  }
}
