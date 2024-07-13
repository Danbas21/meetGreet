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
      home: ResponsiveHomePage(),
    );
  }
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: ResponsiveHomePage(),
//     );
//   }
// }

class ResponsiveHomePage extends StatelessWidget {
  const ResponsiveHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > 600) {
            return _buildVerticalLayout(context);
          } else {
            return _buildHorizontalLayout(context);
          }
        },
      ),
    );
  }

  Widget _buildVerticalLayout(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          HomePage(),
          LandingPage2(),
          LadingPage3(),
        ],
      ),
    );
  }

  Widget _buildHorizontalLayout(BuildContext context) {
    return const SingleChildScrollView(
        child: Row(
      children: [
        HomePage(),
        LandingPage2(),
        LadingPage3(),
      ],
    ));
  }
}
