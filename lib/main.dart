import 'package:flutter/material.dart';
import 'package:flutter_app/pages/lading_page.dart';
import 'package:flutter_app/pages/lading_page_2.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
          body: SingleChildScrollView(
        child: Column(
          children: [
            HomePage(),
            LandingPage2(),
          ],
        ),
      )),
    );
  }
}
