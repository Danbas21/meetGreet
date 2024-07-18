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
                      width: 145 * multiplier,
                      height: 80 * multiplier,
                      child: const CirculosEnGrid(),
                    ),
                  ),
                  Positioned(
                    top: 0 * multiplier,
                    left: 10 * multiplier,
                    child: SizedBox(
                      width: width,
                      height: 930 * multiplier,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0 * multiplier,
                            top: 0 * multiplier,
                            child: SizedBox(
                              width: (width / 3.07) * multiplier,
                              height: 900 * multiplier,
                              child: Image.asset(
                                'assets/images/rectangle.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 140 * multiplier,
                            bottom: 0 * multiplier,
                            child: SizedBox(
                              width: (width / 3.07) * multiplier,
                              height: 900 * multiplier,
                              child: Image.asset(
                                'assets/images/rectangle_13.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 280 * multiplier,
                            top: 0 * multiplier,
                            child: SizedBox(
                              width: (width / 3.07) * multiplier,
                              height: 900 * multiplier,
                              child: Image.asset(
                                'assets/images/rectangle_10.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 425 * multiplier,
                            bottom: 0 * multiplier,
                            child: SizedBox(
                              width: (width / 3.07) * multiplier,
                              height: 900 * multiplier,
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
                      width: 800 * multiplier,
                      height: 300 * multiplier,
                      child: Text(
                        'VENTA DE BOLETOS',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 40 * multiplier,
                          fontFamily: 'Arial',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top:
                        multiplier == 1.0 ? 380 * multiplier : 170 * multiplier,
                    right: -50 * multiplier,
                    child: SizedBox(
                      width: 490 * multiplier,
                      height: 130 * multiplier,
                      child: Stack(
                        children: [
                          Positioned(
                            right: 0 * multiplier,
                            top: 0 * multiplier,
                            child: SizedBox(
                              width: 410 * multiplier,
                              height: 130 * multiplier,
                              child: Text(
                                'Expo Reforma\nAv. Morelos 67, Juárez,\nCuauhtémoc,\n06600 Ciudad de México, CDMX',
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
                            bottom: 20 * multiplier,
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
            ),
          ),
        ],
      ),
    );
  }
}
