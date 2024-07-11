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
    String pagraph = '''
        Meet & Greet Experience será el primer evento de 
        Firma de Autógrafos en todo México donde 
        contaremos con la asistencia de los mejores
        deportistas en la historia de México, podrás convivir
        con ellos, tomarte una fotos, autograﬁar tu artículo
        preferido y autenticarlo por la empresa líder en
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
              right: 400,
              top: 121,
              child: SizedBox(
                width: 400,
                height: 150,
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
                child: Text(pagraph,
                    style: const TextStyle(
                      fontSize: 30,
                    )),
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
              right: 350,
              bottom: 70,
              child: SizedBox(
                width: 300,
                height: 245,
                child: Stack(
                  children: [
                    Positioned(
                      top: 15,
                      left: 2,
                      child: Container(
                        width: 300,
                        height: 230,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/images/rectangle_5.png',
                            ),
                            fit: BoxFit.contain,
                          ),
                        ),
                        child: const Text(
                          'INVITA',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 46,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const Positioned(
                      bottom: 30,
                      left: 70,
                      child: Text(
                        '@MANCAVE_AUTOGRAPHS',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 550,
              top: 400,
              child: Container(
                width: 382.46,
                height: 600,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        'assets/images/rectangle_1.png',
                      ),
                      fit: BoxFit.fitHeight,
                      opacity: .25),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
