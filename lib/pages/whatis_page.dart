import 'package:flutter/material.dart';
import 'package:flutter_app/utils/bar_navegacion.dart';
import 'package:flutter_app/utils/list_image.dart';
import 'package:flutter_app/utils/screen_utils.dart';
import 'package:flutter_app/utils/widget_circulo.dart';
import 'package:flutter_app/utils/widget_grid_cir.dart';

class WhatIsPage extends StatelessWidget {
  const WhatIsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    String paragraph =
        '''Meet & Greet Experience será el primer evento de firma de autógrafos en todo México, donde contaremos con la asistencia de los mejores deportistas en la historia de México. Podrás convivir con ellos, tomarte una foto, firmar tu artículo y autenticarlo con la empresa líder en Estados Unidos, BECKETT.''';
    double multiplier = ResponsiveUtil.getMultiplier(context);

    double widthContainer = multiplier == 1.0
        ? 750
        : multiplier == .70
            ? 700
            : width;
    double heightContainer = multiplier == 1.0 ? 1200 : height;

    double divisor = multiplier == 1.0 ? 1 : 1.4;
    double spaceElement = multiplier == 1.0 ? 3 : 2.7;

    double widthMultiplier = multiplier == 1.0 ? 1.3 : 1.45;
    double heightMultiplier = multiplier == 1.0 ? 1.3 : 1.12;
    double fontSize = multiplier == 1.0
        ? 1
        : multiplier == 0.7
            ? 1.8
            : 3.86;

    return Scaffold(
      body: SizedBox(
        width: width,
        height: height,
        child: Stack(
          children: [
            Positioned(
              left: -214 * multiplier,
              top: -288 * multiplier,
              child: SizedBox(
                width: 528 * multiplier,
                height: 571 * multiplier,
                child: Circumference(
                  widthC: 528 * multiplier,
                  heightC: 571 * multiplier,
                  opacity: 100,
                ),
              ),
            ),
            Positioned(
              right: 0 * multiplier,
              bottom: -420 * multiplier,
              child: SizedBox(
                width: 700 * multiplier,
                height: 900 * multiplier,
                child: Circumference2(
                  widthC: 700 * multiplier,
                  heightC: 900 * multiplier,
                  opacity: 100,
                ),
              ),
            ),
            Positioned(
              left: 90 * multiplier,
              top: 290 * multiplier,
              child: SizedBox(
                width: 120 * multiplier,
                height: 65 * multiplier,
                child: const CirculosEnGrid(),
              ),
            ),
            Positioned(
              left: -300 * multiplier,
              top: 700 * multiplier,
              child: SizedBox(
                width: 500 * multiplier,
                height: 500 * multiplier,
                child: Circumference(
                  widthC: 700 * multiplier,
                  heightC: 645 * multiplier,
                  opacity: 200,
                ),
              ),
            ),
            Positioned(
              left: multiplier == 1.0
                  ? 160
                  : multiplier == .70
                      ? 220
                      : 40,
              top: multiplier == 1.0
                  ? 18
                  : multiplier == .70
                      ? -170
                      : -35,
              child: Container(
                width: widthContainer / divisor,
                height: heightContainer / divisor,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/rectangle_16.png',
                    ),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 50 * multiplier,
              top: 90 * multiplier,
              child: SizedBox(
                width: 400 * multiplier,
                height: 150 * multiplier,
                child: Text(
                  '¿QUE ES?',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 75 * multiplier,
                    fontFamily: 'Arial',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Positioned(
              right: 290 * multiplier,
              bottom: 20 * multiplier,
              child: SizedBox(
                width: 120 * multiplier,
                height: 65 * multiplier,
                child: const CirculosEnGrid(),
              ),
            ),
            Positioned(
              left: 50 * multiplier,
              bottom: 0 * multiplier,
              child: Container(
                width: 382 * multiplier,
                height: 600 * multiplier,
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
            Positioned(
              left: multiplier == 1.0
                  ? 1100
                  : multiplier == 0.7
                      ? 150
                      : 10,
              bottom: multiplier == 1.0
                  ? 140
                  : multiplier == 0.7
                      ? -390
                      : -220,
              child: SizedBox(
                width: widthContainer,
                height: heightContainer,
                child: Stack(
                  children: [
                    Positioned(
                      top: 0 * multiplier,
                      right: 0 * multiplier,
                      child: SizedBox(
                        width: widthContainer,
                        height: heightContainer,
                        child: ListView.builder(
                          itemCount: ListImages.listImage.length,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) {
                            return Padding(
                              padding: const EdgeInsets.all(2.0) * multiplier,
                              child: Image.asset(
                                ListImages.listImage[index],
                                fit: BoxFit.contain,
                                width: widthContainer,
                                height: heightContainer,
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              right: multiplier == .7 ? 300 : 2,
              top: multiplier == 1
                  ? 700
                  : multiplier == .7
                      ? 600
                      : 323,
              child: SizedBox(
                width: 800 * multiplier,
                height: 400 * multiplier,
                child: Text(
                  paragraph,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 30 * multiplier,
                  ),
                ),
              ),
            ),
            Positioned(
              right: multiplier == .7 ? 350 : 40,
              bottom: multiplier == 1.0
                  ? 400
                  : multiplier == .7
                      ? 550
                      : 220,
              child: Text(
                '@MANCAVE_AUTOGRAPHS',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 12 * multiplier,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              right: 0 * multiplier,
              top: 0 * multiplier,
              child: SizedBox(
                width: 850 * multiplier,
                height: 90 * multiplier,
                child: const BarNaviv(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
