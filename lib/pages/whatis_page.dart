import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_app/utils/bar_navegacion.dart';
import 'package:flutter_app/utils/box_text.dart';
import 'package:flutter_app/utils/checkbox.dart';
import 'package:flutter_app/utils/widget_button.dart';
import 'package:flutter_app/utils/widget_circulo.dart';
import 'package:flutter_app/utils/widget_grid_cir.dart';

class WhatisPage extends StatelessWidget {
  const WhatisPage({super.key});

  @override
  Widget build(BuildContext context) {
    String pagraph =
        '''Meet & Greet Experience será el primer evento de\nFirma de Autógrafos en todo México donde\n
                    contaremos con la asistencia de los mejores\n
                    deportistas en la historia de México, podrás convivir\n
                    con ellos, tomarte una fotos, autograﬁar tu artículo\n
                    preferido y autenticarlo por la empresa líder en\n
                    Estados Unidos BECKETT.''';
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            const Positioned(
              left: 1050,
              child: SizedBox(
                width: 700,
                height: 60,
                child: BarNaviv(),
              ),
            ),
            const Positioned(
              left: -214.3,
              top: -288,
              child: SizedBox(
                width: 528.78,
                height: 571,
                child: Circumference(
                  widthC: 528.78,
                  heightC: 571,
                  opacity: 100,
                ),
              ),
            ),
            const Positioned(
              right: 50,
              bottom: -450,
              child: SizedBox(
                width: 950,
                height: 950,
                child: Circumference2(
                  widthC: 900,
                  heightC: 900,
                  opacity: 100,
                ),
              ),
            ),
            const Positioned(
              left: 90,
              top: 290,
              child: SizedBox(
                width: 120,
                height: 65,
                child: CirculosEnGrid(),
              ),
            ),
            const Positioned(
              left: -300,
              top: 700,
              child: SizedBox(
                width: 500,
                height: 500,
                child: Circumference(
                  widthC: 700,
                  heightC: 645.04,
                  opacity: 200,
                ),
              ),
            ),
            Positioned(
              left: 240,
              top: 200,
              child: Container(
                width: 600,
                height: 600,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/rectangle_16.png',
                    ),
                    fit: BoxFit.fitHeight,
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 70,
              top: 50,
              child: SizedBox(
                width: 800,
                height: 300,
                child: Text(
                  '¿QUE ES?',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 75,
                    fontFamily: 'Arial',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Positioned(
              right: 250,
              top: 300,
              child: SizedBox(
                height: 800,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Text(pagraph)],
                ),
              ),
            ),
            const Positioned(
              right: 290,
              bottom: 20,
              child: SizedBox(
                width: 120,
                height: 65,
                child: CirculosEnGrid(),
              ),
            ),
            Positioned(
              right: 180,
              bottom: 70,
              child: SizedBox(
                width: 400,
                height: 350,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 170,
                      height: 45,
                      child: const Text(
                        'INVITA',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 46,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      width: 270,
                      height: 270,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/rectangle_5.png',
                          ),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
