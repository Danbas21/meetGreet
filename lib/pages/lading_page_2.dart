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

    double widthContainer = multiplier == 1.0
        ? 750
        : multiplier == .70
            ? 650
            : width;
    double heightContainer = multiplier == 1.0
        ? 980
        : multiplier == .70
            ? 600
            : height;

    double divisor = multiplier == 1.0 ? 3.5 : 3.0;
    double spaceElement = multiplier == 1.0
        ? 3
        : multiplier == 0.70
            ? 2.8
            : 2.8;

    double widthMultiplier = multiplier == 1.0 ? 1.3 : 1.45;
    double heightMultiplier = multiplier == 1.0 ? 1.3 : 1.12;
    double fontSize = multiplier == 1.0
        ? 1
        : multiplier == 0.7
            ? 1.8
            : 3.86;

    return SizedBox(
      width: width,
      height: height * multiplier,
      child: Stack(
        children: [
          Positioned(
            left: 0 * multiplier,
            top: 0 * multiplier,
            child: SizedBox(
              width: width,
              height: height * multiplier,
              child: Stack(
                children: [
                  Positioned(
                    left: -300 * multiplier,
                    top: -260 * multiplier,
                    child: SizedBox(
                      width: 700 * multiplier,
                      height: 500 * multiplier,
                      child: Circumference(
                        widthC: 530 * multiplier,
                        heightC: 571 * multiplier,
                        opacity: 100,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 5 * multiplier,
                    bottom: -470 * multiplier,
                    left: 250 * multiplier,
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
                      width: 200 * multiplier,
                      height: 200 * multiplier,
                      child: const CirculosEnGrid(),
                    ),
                  ),
                  Positioned(
                    top: multiplier == 1.0
                        ? 40 * multiplier
                        : multiplier == 0.7
                            ? 350 * multiplier
                            : 0 * multiplier,
                    left: multiplier == 1.0 ? 25 * multiplier : 10 * multiplier,
                    child: SizedBox(
                      width: widthContainer * widthMultiplier * multiplier,
                      height: heightContainer * 1.2 * multiplier,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0 * multiplier,
                            bottom: 0 * multiplier,
                            child: SizedBox(
                              width: (widthContainer / divisor) * multiplier,
                              height: heightContainer *
                                  heightMultiplier *
                                  multiplier,
                              child: Image.asset(
                                'assets/images/rectangle.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Positioned(
                            left: (widthContainer / spaceElement) * multiplier,
                            top: 0 * multiplier,
                            child: SizedBox(
                              width: (widthContainer / divisor) * multiplier,
                              height: heightContainer *
                                  heightMultiplier *
                                  multiplier,
                              child: Image.asset(
                                'assets/images/rectangle_13.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Positioned(
                            left: (widthContainer / spaceElement + 10) *
                                2 *
                                multiplier,
                            bottom: 0 * multiplier,
                            child: SizedBox(
                              width: (widthContainer / divisor) * multiplier,
                              height: heightContainer *
                                  heightMultiplier *
                                  multiplier,
                              child: Image.asset(
                                'assets/images/rectangle_10.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Positioned(
                            right: 0 * multiplier,
                            top: 0 * multiplier,
                            child: SizedBox(
                              width: (widthContainer / divisor) * multiplier,
                              height: heightContainer *
                                  heightMultiplier *
                                  multiplier,
                              child: Image.asset(
                                'assets/images/rectangl.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 15 * multiplier,
                    top: 100 * multiplier,
                    child: SizedBox(
                      width: 950 * multiplier,
                      height: 370 * multiplier,
                      child: Text(
                        'VENTA DE BOLETOS',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: (89 / fontSize),
                          fontFamily: 'Arial',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: multiplier == .45 ? 200 : 450,
                    right: multiplier == .45
                        ? -80
                        : multiplier == .70
                            ? -10
                            : 50,
                    child: SizedBox(
                      width: 490 * multiplier,
                      height: 140 * multiplier,
                      child: Stack(
                        children: [
                          Positioned(
                            right: 0 * multiplier,
                            top: 0 * multiplier,
                            child: SizedBox(
                              width: 410 * multiplier,
                              height: 140 * multiplier,
                              child: Text(
                                'Expo Reforma\nAv. Morelos 67, Juárez,\nCuauhtémoc,\n06600 Ciudad de México, CDMX',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: (25 / fontSize),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            bottom: 20,
                            child: SizedBox(
                              width: 80 * multiplier,
                              height: 80 * multiplier,
                              child: Image.asset(
                                'assets/images/maps.png',
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
          ),
        ],
      ),
    );
  }
}
