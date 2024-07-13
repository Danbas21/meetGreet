import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/pages/contact_page.dart';
import 'package:flutter_app/pages/invite_page.dart';
import 'package:flutter_app/pages/lading_page.dart';
import 'package:flutter_app/pages/lading_page_2.dart';
import 'package:flutter_app/pages/lading_page_3.dart';
import 'package:flutter_app/pages/whatis_page.dart';
import 'package:flutter_app/utils/invite_grid.dart';

class BarNaviv extends StatelessWidget {
  const BarNaviv({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: true,
      backgroundColor: WidgetStateColor.transparent,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
      ),
      elevation: 0.1,
      actions: <Widget>[
        TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const Scaffold(
                    body: SingleChildScrollView(
                  child: Column(
                    children: [
                      HomePage(),
                      LandingPage2(),
                      LadingPage3(),
                    ],
                  ),
                )),
              ),
            );
            ;
          },
          child: const Text(
            'HOME',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          ),
        ),
        TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const WhatisPage(),
              ),
            );
          },
          child: const Text(
            '¿QUE ES?',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          ),
        ),
        TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ListInvites(),
              ),
            );
          },
          child: const AutoSizeText(
            'INVITADOS',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            'BOLETOS',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          ),
        ),
        TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const ContactPage(),
              ),
            );
          },
          child: const Text(
            'CONTACTO',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          ),
        ),
      ],
    );
  }
}
