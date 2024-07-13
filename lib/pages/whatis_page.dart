import 'package:flutter/material.dart';
import 'package:flutter_app/utils/bar_navegacion.dart';
import 'package:flutter_app/utils/list_image.dart';
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
        con ellos, tomarte una fotos, autografiar tu artículo
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
              left: 150,
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
              left: 160,
              top: 90,
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
              right: 60,
              top: 60,
              child: SizedBox(
                width: 1000,
                height: 310,
                child: Stack(
                  children: [
                    Positioned(
                      top: 5,
                      left: 5,
                      child: SizedBox(
                        width: 1100,
                        height: 400,
                        child: ListView.builder(
                          itemCount: ListImages.listImage.length,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) {
                            return Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Image.asset(
                                ListImages.listImage[index],
                                width: 300.0,
                                height: 300.0,
                              ),
                            );
                          },
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
              right: 250,
              bottom: 300,
              child: SizedBox(
                height: 400,
                child: Text(
                  pagraph,
                  style: const TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 550,
              bottom: 0,
              child: Container(
                width: 382.46,
                height: 600,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        'assets/images/rectangle_1.png',
                      ),
                      fit: BoxFit.fitHeight,
                      opacity: .15),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
