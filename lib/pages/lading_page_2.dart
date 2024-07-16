import 'package:flutter/material.dart';
import 'package:flutter_app/utils/screen_utils.dart';

import 'package:flutter_app/utils/widget_circulo.dart';
import 'package:flutter_app/utils/widget_grid_cir.dart';

class LandingPage2 extends StatelessWidget {
  const LandingPage2({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double multiplier = ResponsiveUtil.getMultiplier(context);
    return SizedBox(
      width: width,
      height: height * multiplier,
      child: Stack(
        children: [
          Positioned(
            left: -214.3 * multiplier,
            top: -288 * multiplier,
            child: SizedBox(
              width: 528.78 * multiplier,
              height: 571 * multiplier,
              child: Circumference(
                widthC: 528.78 * multiplier,
                heightC: 571 * multiplier,
                opacity: 100,
              ),
            ),
          ),
          Positioned(
            right: 50 * multiplier,
            bottom: -470 * multiplier,
            left: 230 * multiplier,
            child: SizedBox(
              width: 950 * multiplier,
              height: 950 * multiplier,
              child: Circumference2(
                widthC: 900 * multiplier,
                heightC: 900 * multiplier,
                opacity: 100,
              ),
            ),
          ),
          Positioned(
            right: 90 * multiplier,
            top: 290 * multiplier,
            child: SizedBox(
              width: 145 * multiplier,
              height: 80 * multiplier,
              child: const CirculosEnGrid(),
            ),
          ),
          Positioned(
            left: -300 * multiplier,
            bottom: 0 * multiplier,
            child: SizedBox(
              width: 500 * multiplier,
              height: 500 * multiplier,
              child: Circumference(
                widthC: 700 * multiplier,
                heightC: 645.04 * multiplier,
                opacity: 100,
              ),
            ),
          ),
          Positioned(
            top: 80 * multiplier,
            left: 30 * multiplier,
            child: SizedBox(
              width: 650 * multiplier,
              height: 1080 * multiplier,
              child: Stack(
                children: [
                  Positioned(
                    left: 1 * multiplier,
                    top: 0 * multiplier,
                    child: Container(
                      width: 150 * multiplier,
                      height: 980 * multiplier,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                            'assets/images/rectangle.png',
                          ),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 160 * multiplier,
                    bottom: 0 * multiplier,
                    child: Container(
                      width: 150 * multiplier,
                      height: 980 * multiplier,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/rectangle_13.png',
                          ),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 320 * multiplier,
                    top: 0 * multiplier,
                    child: Container(
                      width: 150 * multiplier,
                      height: 980 * multiplier,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/rectangle_10.png',
                          ),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 480 * multiplier,
                    bottom: 0 * multiplier,
                    child: Container(
                      width: 150 * multiplier,
                      height: 980 * multiplier,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                              'assets/images/rectangl.png',
                            ),
                            fit: BoxFit.contain),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 70 * multiplier,
            top: 100 * multiplier,
            child: SizedBox(
              width: 800 * multiplier,
              height: 300 * multiplier,
              child: Text(
                'VENTA DE BOLETOS',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 60 * multiplier,
                  fontFamily: 'Arial',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Positioned(
            top: multiplier == 1.0 ? 380 * multiplier : 300 * multiplier,
            right: 15 * multiplier,
            child: SizedBox(
              width: 490 * multiplier,
              height: 90 * multiplier,
              child: Stack(
                children: [
                  Positioned(
                    right: 0 * multiplier,
                    top: 0 * multiplier,
                    child: SizedBox(
                      width: 410 * multiplier,
                      height: 90 * multiplier,
                      child: Text(
                        'Expo Reforma\nAv. Morelos 67, Juárez, Cuauhtémoc,\n06600 Ciudad de México, CDMX',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 22 * multiplier,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * multiplier,
                    bottom: 0 * multiplier,
                    child: SizedBox(
                        width: 80 * multiplier,
                        height: 80 * multiplier,
                        child: Image.asset(
                          'assets/images/maps.png',
                          height: 80 * multiplier,
                          width: 80 * multiplier,
                        )),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
