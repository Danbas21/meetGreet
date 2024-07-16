import 'package:flutter/material.dart';
import 'package:flutter_app/pages/lading_page.dart';
import 'package:flutter_app/pages/lading_page_2.dart';
import 'package:flutter_app/pages/lading_page_3.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 255, 255, 255),
        primaryColor: const Color.fromARGB(255, 255, 255, 255),
      ),
      title: 'Flutter App',
      home: const Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              HomePage(),
              LandingPage2(),
              LadingPage3(),
            ],
          ),
        ),
      ),
    );
  }
}
