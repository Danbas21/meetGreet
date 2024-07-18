import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/pages/contact_page.dart';
import 'package:flutter_app/pages/invite_page.dart';
import 'package:flutter_app/pages/lading_page.dart';
import 'package:flutter_app/pages/lading_page_2.dart';
import 'package:flutter_app/pages/lading_page_3.dart';
import 'package:flutter_app/pages/schedule_page.dart';
import 'package:flutter_app/pages/whatis_page.dart';
import 'package:flutter_app/utils/screen_utils.dart';

class BarNaviv extends StatelessWidget {
  const BarNaviv({super.key});

  @override
  Widget build(BuildContext context) {
    double multiplier = ResponsiveUtil.getMultiplier(context);
    return AppBar(
      automaticallyImplyLeading: true,
      backgroundColor: WidgetStateColor.transparent,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomLeft: const Radius.circular(20) * multiplier,
          bottomRight: const Radius.circular(20) * multiplier,
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
          },
          child: Text(
            'HOME',
            style: TextStyle(
              color: Colors.blueGrey,
              fontSize: 17 * multiplier,
              fontWeight: FontWeight.bold,
              fontFamily: 'Roboto',
            ),
          ),
        ),
        TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const WhatIsPage(),
              ),
            );
          },
          child: Text(
            '¿QUE ES?',
            style: TextStyle(
              color: Colors.blueGrey,
              fontSize: 17 * multiplier,
              fontWeight: FontWeight.bold,
              fontFamily: 'Roboto',
            ),
          ),
        ),
        TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const ListInvites(),
              ),
            );
          },
          child: Text(
            'INVITADOS',
            style: TextStyle(
              color: Colors.blueGrey,
              fontSize: 17 * multiplier,
              fontWeight: FontWeight.bold,
              fontFamily: 'Roboto',
            ),
          ),
        ),
        TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const SchedulePage(),
              ),
            );
          },
          child: Text(
            'HORARIOS',
            style: TextStyle(
              color: Colors.blueGrey,
              fontSize: 17 * multiplier,
              fontWeight: FontWeight.bold,
              fontFamily: 'Roboto',
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
          child: Text(
            'CONTACTO',
            style: TextStyle(
              color: Colors.blueGrey,
              fontSize: 17 * multiplier,
              fontWeight: FontWeight.bold,
              fontFamily: 'Roboto',
            ),
          ),
        ),
      ],
    );
  }
}
