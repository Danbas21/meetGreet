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
        : multiplier == .65
            ? 655
            : 250;
    double heightContainer = multiplier == 1.0
        ? 980
        : multiplier == .65
            ? 700
            : 750;

    double divisor = multiplier == 1.0 ? 3.5 : 3.0;
    double spaceElement = multiplier == 1.0
        ? 3
        : multiplier == 0.65
            ? 2.9
            : 2.8;

    double widthMultiplier = multiplier == 1.0
        ? 1.3
        : multiplier == .65
            ? 1.42
            : 1.42;
    double heightMultiplier = multiplier == 1.0
        ? 1.3
        : multiplier == .65
            ? 1.5
            : 1.10;
    double fontSize = multiplier == 1.0
        ? 1
        : multiplier == 0.65
            ? 1.8
            : 3.86;

    double variant = multiplier == 1.0
        ? 1.2
        : multiplier == .65
            ? 1.04
            : 1.04;

    return SizedBox(
      width: width,
      height: height,
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: SizedBox(
              width: width,
              height: height,
              child: Stack(
                children: [
                  Positioned(
                    left: multiplier == 1.0
                        ? -190
                        : multiplier == .65
                            ? -108
                            : -190,
                    top: multiplier == 1.0
                        ? -190
                        : multiplier == .65
                            ? -300
                            : -190,
                    child: SizedBox(
                      width: 800 * multiplier,
                      height: 700 * multiplier,
                      child: Circumference(
                        widthC: 530 * multiplier,
                        heightC: 571 * multiplier,
                        opacity: 100,
                      ),
                    ),
                  ),
                  Positioned(
                    right: multiplier == 1.0
                        ? 0
                        : multiplier == 0.65
                            ? -40
                            : 0,
                    bottom: multiplier == 1.0
                        ? 1.3
                        : multiplier == .65
                            ? -180
                            : -210,
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
                    right: 90,
                    top: 290,
                    child: SizedBox(
                      width: 250 * multiplier,
                      height: 250 * multiplier,
                      child: const CirculosEnGrid(),
                    ),
                  ),
                  Positioned(
                    top: multiplier == 1.0
                        ? -190
                        : multiplier == .65
                            ? 250
                            : 50,
                    right: multiplier == 1.0
                        ? 25
                        : multiplier == .65
                            ? 0
                            : null,
                    left: multiplier == 1.0
                        ? null
                        : multiplier == .65
                            ? 0
                            : 10,
                    bottom: multiplier == 1.0
                        ? null
                        : multiplier == .65
                            ? 0
                            : null,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: widthContainer * widthMultiplier,
                        height: heightContainer * variant,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              bottom: 0,
                              child: SizedBox(
                                width: (widthContainer / divisor),
                                height: heightContainer * heightMultiplier,
                                child: Image.asset(
                                  'assets/images/rectangle.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            Positioned(
                              left: (widthContainer / spaceElement),
                              top: 0,
                              child: SizedBox(
                                width: (widthContainer / divisor),
                                height: heightContainer * heightMultiplier,
                                child: Image.asset(
                                  'assets/images/rectangle_13.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            Positioned(
                              left: (widthContainer / spaceElement) * 2,
                              bottom: 0,
                              child: SizedBox(
                                width: (widthContainer / divisor),
                                height: heightContainer * heightMultiplier,
                                child: Image.asset(
                                  'assets/images/rectangle_10.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            Positioned(
                              right: 0,
                              top: 0,
                              child: SizedBox(
                                width: (widthContainer / divisor),
                                height: heightContainer * heightMultiplier,
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
                  ),
                  Positioned(
                    left: 15,
                    top: 100,
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
                    top: multiplier == 1.0
                        ? 1.3
                        : multiplier == .65
                            ? 200
                            : 140,
                    right: multiplier == .45
                        ? null
                        : multiplier == .65
                            ? null
                            : null,
                    left: multiplier == .45
                        ? 10
                        : multiplier == .65
                            ? 0
                            : null,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 1300 * multiplier,
                        height: 220 * multiplier,
                        child: Stack(
                          children: [
                            Positioned(
                              right: multiplier == .45
                                  ? 10
                                  : multiplier == .65
                                      ? 0
                                      : null,
                              top: 0,
                              child: SizedBox(
                                width: 1100 * multiplier,
                                height: 470 * multiplier,
                                child: Text(
                                  'Expo Reforma\nAv. Morelos 67, Juárez, Cuauhtémoc,\n C.P.06600 Ciudad de México, CDMX',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: (60 / fontSize),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              bottom: 30,
                              child: SizedBox(
                                width: 140 * multiplier,
                                height: 140 * multiplier,
                                child: Image.asset(
                                  'assets/images/maps.png',
                                ),
                              ),
                            ),
                          ],
                        ),
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
