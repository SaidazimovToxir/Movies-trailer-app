import 'package:flutter/material.dart';
import 'package:lesson_33/rating_bar/rating_page.dart';
import 'package:lesson_33/screens/home_page.dart';

void main(List<String> args) {
  runApp(const MovieApp());
}

class MovieApp extends StatelessWidget {
  const MovieApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.from(
          colorScheme: ColorScheme.fromSwatch(
            backgroundColor: const Color(0xff05001e),
          ),
        ),
        home: FirstPage());
  }
}
