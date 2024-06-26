import 'package:flutter/material.dart';
import 'package:flutter_app/pages/lading_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          colorScheme: const ColorScheme.light(
              primary: Color.fromARGB(250, 83, 158, 228),
              secondary: Color.fromARGB(250, 83, 158, 228),
              surface: Color.fromARGB(249, 83, 228, 102))),
      title: 'Flutter App',
      home: const Scaffold(body: HomePage()),
    );
  }
}
