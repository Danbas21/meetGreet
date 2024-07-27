import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app/utils/animation_main.dart';
import 'package:flutter_app/utils/animation_text.dart';
import 'package:flutter_app/utils/bar_navegacion.dart';
import 'package:flutter_app/utils/screen_utils.dart';
import 'package:flutter_app/utils/widget_circulo.dart';
import 'package:flutter_app/utils/widget_grid_cir.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double multiplier = ResponsiveUtil.getMultiplier(context);

    double widthContainer = multiplier == 1.0
        ? 750
        : multiplier == .65
            ? 440
            : 200;

    double heightContainer = multiplier == 1.0
        ? 1200
        : multiplier == .65
            ? 900
            : 750;

    double divisor = multiplier == 1.0 ? 3.5 : 3.0;
    double spaceElement = multiplier == 1.0
        ? 3
        : multiplier == .65
            ? 2.8
            : 2.8;

    double widthMultiplier = multiplier == 1.0
        ? 1.3
        : multiplier == .65
            ? 1.1
            : 1.42;

    double heightMultiplier = multiplier == 1.0
        ? 1.3
        : multiplier == .65
            ? 1.15
            : 1.10;
    double fontSize = multiplier == 1.0
        ? 1
        : multiplier == 0.65
            ? 1.5
            : 5.3;
    double variant = multiplier == 1.0
        ? 1.2
        : multiplier == .65
            ? 1.12
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
                    right: -120,
                    top: -100,
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
                    left: multiplier == 1.0
                        ? -190
                        : multiplier == .65
                            ? 500
                            : -50,
                    bottom: multiplier == 1.0
                        ? -200
                        : multiplier == .65
                            ? 500
                            : -50,
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
                    bottom: 0,
                    left: multiplier == 1.0
                        ? 500
                        : multiplier == 65
                            ? 500
                            : 50,
                    child: Container(
                      width: 380 * multiplier,
                      height: 650 * multiplier,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/rectangle_1.png',
                          ),
                          fit: BoxFit.contain,
                          opacity: 0.5,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 60,
                    top: 70,
                    child: SizedBox(
                      width: 200 * multiplier,
                      height: 200 * multiplier,
                      child: const CirculosEnGrid(),
                    ),
                  ),
                  Positioned(
                    left: 0 * multiplier,
                    top: multiplier == 1.0 ? 70 : 0,
                    child: SizedBox(
                      width: multiplier == .45
                          ? 140
                          : multiplier == .65
                              ? 220
                              : 530,
                      height: multiplier == .45 ? 250 : 300,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: multiplier == 1.0
                                  ? 250
                                  : multiplier == .65
                                      ? 180
                                      : 60,
                              height: multiplier == 1.0
                                  ? 180
                                  : multiplier == .65
                                      ? 150
                                      : 60,
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
                            right: multiplier == 1.0
                                ? 190
                                : multiplier == .65
                                    ? 0
                                    : 50,
                            top: multiplier == .45 ? 26 : 60,
                            child: Column(
                              children: [
                                Text(
                                  "MEET & GREET",
                                  style: TextStyle(
                                    fontSize: (20 / fontSize),
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Text(
                                  "EXPERIENCE 2024",
                                  style: TextStyle(
                                    fontSize: (19 / fontSize),
                                    fontWeight: FontWeight.w400,
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
                    top: multiplier == 1.0
                        ? 350
                        : multiplier == .65
                            ? 190
                            : 180,
                    left: 20,
                    child: SizedBox(
                      width: 700 * multiplier,
                      height: 370 * multiplier,
                      child: Stack(
                        children: <Widget>[
                          Positioned(
                            top: 0,
                            left: 2,
                            child: SizedBox(
                              width: 750 * multiplier,
                              height: 40 * multiplier,
                              child: AnimationMainText(
                                  img: "EXPO REFORMA,CDMX 26 - 27 OCTUBRE 2024",
                                  wiseAnimation: 4,
                                  fontSized: (30 / fontSize) * multiplier,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 2 * multiplier),
                            ),
                          ),
                          Positioned(
                            top: 12,
                            left: 0,
                            child: SizedBox(
                              width: 650 * multiplier,
                              height: 105 * multiplier,
                              child: AnimationMainText(
                                  img: "MEET & GREET",
                                  wiseAnimation: 400,
                                  fontSized: (89 / fontSize),
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 0),
                            ),
                          ),
                          Positioned(
                            top: 100,
                            left: 0,
                            child: SizedBox(
                              width: 650 * multiplier,
                              height: 105 * multiplier,
                              child: AnimationMainText(
                                  img: "EXPERIENCE",
                                  wiseAnimation: -300,
                                  fontSized: (89 / fontSize),
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 0),
                            ),
                          ),
                          Positioned(
                            top: 190,
                            left: 0,
                            child: Container(
                              alignment: Alignment.center,
                              width: 650 * multiplier,
                              height: 105 * multiplier,
                              child: AnimationMainText(
                                  img: "2024",
                                  wiseAnimation: 400,
                                  fontSized: (89 / fontSize),
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: multiplier == 1.0
                        ? 40
                        : multiplier == .65
                            ? -122
                            : -80,
                    right: multiplier == 1.0 ? 25 : 10,
                    child: SizedBox(
                      width: widthContainer * widthMultiplier,
                      height: heightContainer * variant,
                      child: Padding(
                        padding: const EdgeInsets.all(2),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              bottom: 0,
                              child: SizedBox(
                                width: (widthContainer / divisor),
                                height: heightContainer * heightMultiplier,
                                child: const AnimationMain(
                                  img: 'assets/images/rectangle_15.png',
                                  wiseAnimation: 600,
                                ),
                              ),
                            ),
                            Positioned(
                              left: (widthContainer / spaceElement),
                              top: 0,
                              child: SizedBox(
                                width: (widthContainer / divisor),
                                height: heightContainer * heightMultiplier,
                                child: const AnimationMain(
                                  img: 'assets/images/rectangle_7.png',
                                  wiseAnimation: -600,
                                ),
                              ),
                            ),
                            Positioned(
                              left: (widthContainer / spaceElement) * 2,
                              bottom: 0,
                              child: SizedBox(
                                width: (widthContainer / divisor),
                                height: heightContainer * heightMultiplier,
                                child: const AnimationMain(
                                  img: 'assets/images/rectangle_9.png',
                                  wiseAnimation: 600,
                                ),
                              ),
                            ),
                            Positioned(
                              right: 0,
                              top: 0,
                              child: SizedBox(
                                width: (widthContainer / divisor),
                                height: heightContainer * heightMultiplier,
                                child: const AnimationMain(
                                  img: 'assets/images/rectangle_11.png',
                                  wiseAnimation: -600,
                                ),
                              ),
                            ),
                            Positioned(
                              right: multiplier == 1.0
                                  ? 267
                                  : multiplier == 0.65
                                      ? 135
                                      : 30,
                              bottom: multiplier == 1.0
                                  ? 445
                                  : multiplier == 0.65
                                      ? 50
                                      : -65,
                              child: SizedBox(
                                width: 200 * multiplier,
                                height: 200 * multiplier,
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
