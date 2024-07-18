import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app/utils/animation_main.dart';
import 'package:flutter_app/utils/animation_text.dart';
import 'package:flutter_app/utils/bar_navegacion.dart';
import 'package:flutter_app/utils/screen_utils.dart';
import 'package:flutter_app/utils/widget_button.dart';
import 'package:flutter_app/utils/widget_circulo.dart';
import 'package:flutter_app/utils/widget_grid_cir.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
                    right: -210 * multiplier,
                    top: -175.28 * multiplier,
                    child: SizedBox(
                      width: 700 * multiplier,
                      height: 500 * multiplier,
                      child: Circumference(
                        widthC: 500 * multiplier,
                        heightC: 600 * multiplier,
                        opacity: 100,
                      ),
                    ),
                  ),
                  Positioned(
                    left: -300 * multiplier,
                    bottom: -260 * multiplier,
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
                    bottom: 0 * multiplier,
                    left:
                        multiplier == 1.0 ? 380 * multiplier : 350 * multiplier,
                    child: Container(
                      width: 200 * multiplier,
                      height: 500 * multiplier,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                              'assets/images/rectangle_1.png',
                            ),
                            fit: BoxFit.contain,
                            opacity: .15),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 60 * multiplier,
                    top: 70 * multiplier,
                    child: SizedBox(
                      width: 100 * multiplier,
                      height: 100 * multiplier,
                      child: const CirculosEnGrid(),
                    ),
                  ),
                  Positioned(
                    left: 0 * multiplier,
                    top: 70 * multiplier,
                    child: SizedBox(
                      width: 230 * multiplier,
                      height: 115 * multiplier,
                      child: Stack(
                        children: [
                          Container(
                            width: 180 * multiplier,
                            height: 90 * multiplier,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/rectangle_16.png',
                                ),
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 125 * multiplier,
                            top: 30 * multiplier,
                            child: Column(
                              children: [
                                Text(
                                  "MEET & GREET",
                                  style: TextStyle(
                                    fontSize: 12 * multiplier,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Text(
                                  "EXPERIENCE 2024",
                                  style: TextStyle(
                                    fontSize: 12 * multiplier,
                                    fontWeight: FontWeight.w700,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top:
                        multiplier == 1.0 ? 350 * multiplier : 250 * multiplier,
                    left: 20 * multiplier,
                    child: SizedBox(
                      width: 500 * multiplier,
                      height: 250 * multiplier,
                      child: Stack(
                        children: <Widget>[
                          Positioned(
                            top: 5 * multiplier,
                            left: 0 * multiplier,
                            child: SizedBox(
                              width: 750 * multiplier,
                              height: 60 * multiplier,
                              child: AnimationMainText(
                                  img:
                                      "EXPO REFORMA,\nCDMX 26 - 27 OCTUBRE 2024",
                                  wiseAnimation: 4,
                                  fontSized: 15 * multiplier,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 2 * multiplier),
                            ),
                          ),
                          Positioned(
                            top: 50 * multiplier,
                            left: 0 * multiplier,
                            child: SizedBox(
                              width: 650 * multiplier,
                              height: 45 * multiplier,
                              child: AnimationMainText(
                                  img: "MEET & GREET",
                                  wiseAnimation: 400 * multiplier,
                                  fontSized: 40 * multiplier,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 0),
                            ),
                          ),
                          Positioned(
                            top: 100 * multiplier,
                            left: 0 * multiplier,
                            child: SizedBox(
                              width: 650 * multiplier,
                              height: 45 * multiplier,
                              child: AnimationMainText(
                                  img: "EXPERIENCE",
                                  wiseAnimation: -300,
                                  fontSized: 40 * multiplier,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 0),
                            ),
                          ),
                          Positioned(
                            top: 140 * multiplier,
                            left: 0 * multiplier,
                            child: Container(
                              alignment: Alignment.center,
                              width: 650 * multiplier,
                              height: 60 * multiplier,
                              child: AnimationMainText(
                                  img: "2024",
                                  wiseAnimation: 400,
                                  fontSized: 50 * multiplier,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 0),
                            ),
                          ),
                          Positioned(
                            left: 0 * multiplier,
                            bottom: 0 * multiplier,
                            child: SizedBox(
                              width: 140 * multiplier,
                              height: 40 * multiplier,
                              child: ButtonMain(
                                heightB: 45 * multiplier,
                                widthB: 120 * multiplier,
                                title: 'Regístrate',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top:
                        multiplier == 1.0 ? 80 * multiplier : -230 * multiplier,
                    right:
                        multiplier == 1.0 ? 25 * multiplier : -300 * multiplier,
                    child: SizedBox(
                      width: width,
                      height: 2050 * multiplier,
                      child: Padding(
                        padding: const EdgeInsets.all(4),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0 * multiplier,
                              top: 0 * multiplier,
                              child: SizedBox(
                                width: (width / 3.07) * multiplier,
                                height: 1900 * multiplier,
                                child: AnimationMain(
                                  img: 'assets/images/rectangle_15.png',
                                  wiseAnimation: 600 * multiplier,
                                ),
                              ),
                            ),
                            Positioned(
                              left: (width / 3) * multiplier,
                              bottom: 0 * multiplier,
                              child: SizedBox(
                                width: (width / 3.09) * multiplier,
                                height: 1900 * multiplier,
                                child: const AnimationMain(
                                  img: 'assets/images/rectangle_7.png',
                                  wiseAnimation: -600,
                                ),
                              ),
                            ),
                            Positioned(
                              left: (width / 3) * 2 * multiplier,
                              top: 0 * multiplier,
                              child: SizedBox(
                                width: (width / 3.09) * multiplier,
                                height: 1900 * multiplier,
                                child: const AnimationMain(
                                  img: 'assets/images/rectangle_9.png',
                                  wiseAnimation: 600,
                                ),
                              ),
                            ),
                            Positioned(
                              left: (width / 3) * 3 * multiplier,
                              bottom: 0 * multiplier,
                              child: SizedBox(
                                width: (width / 3.09) * multiplier,
                                height: 1900 * multiplier,
                                child: const AnimationMain(
                                  img: 'assets/images/rectangle_11.png',
                                  wiseAnimation: -600,
                                ),
                              ),
                            ),
                            Positioned(
                              left: ((width / 3 * 2) + 11) * multiplier,
                              bottom: 145 * multiplier,
                              child: SizedBox(
                                width: (width / 3.8) - 125 * multiplier,
                                height: 145 * multiplier,
                                child: const CirculosEnGrid(),
                              ),
                            ),
                          ],
                        ),
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
          ),
        ],
      ),
    );
  }
}
