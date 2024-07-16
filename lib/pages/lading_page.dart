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
            right: -190 * multiplier,
            top: -175.28 * multiplier,
            child: SizedBox(
              width: 570 * multiplier,
              height: 645.04 * multiplier,
              child: Circumference(
                widthC: 570 * multiplier,
                heightC: 645.04 * multiplier,
                opacity: 100,
              ),
            ),
          ),
          Positioned(
            left: -214.11 * multiplier,
            bottom: -300 * multiplier,
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
            bottom: 0 * multiplier,
            left: multiplier == 1.0 ? 380 * multiplier : 200 * multiplier,
            child: Container(
              width: 383 * multiplier,
              height: 600 * multiplier,
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
            left: 60 * multiplier,
            top: 220 * multiplier,
            child: SizedBox(
              width: 145 * multiplier,
              height: 80 * multiplier,
              child: const CirculosEnGrid(),
            ),
          ),
          Positioned(
            right: 200 * multiplier,
            top: 790 * multiplier,
            child: SizedBox(
              width: 145 * multiplier,
              height: 80 * multiplier,
              child: const CirculosEnGrid(),
            ),
          ),
          Positioned(
            left: 10 * multiplier,
            top: 20 * multiplier,
            bottom: 200 * multiplier,
            right: 10 * multiplier,
            child: SizedBox(
              width: 350 * multiplier,
              height: 150 * multiplier,
              child: Stack(
                children: [
                  Container(
                    width: 150 * multiplier,
                    height: 150 * multiplier,
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
                    left: 135 * multiplier,
                    top: 55 * multiplier,
                    child: Column(
                      children: [
                        Text(
                          "MEET & GREET",
                          style: TextStyle(
                            fontSize: 14.278368949890137 * multiplier,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Text(
                          "EXPERIENCE 2024",
                          style: TextStyle(
                            fontSize: 14.278368949890137 * multiplier,
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
            top: multiplier == 1.0 ? 350 * multiplier : 250 * multiplier,
            left: 60 * multiplier,
            child: SizedBox(
              width: 690 * multiplier,
              height: 325 * multiplier,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 0 * multiplier,
                    left: 0 * multiplier,
                    child: SizedBox(
                      width: 690 * multiplier,
                      height: 25 * multiplier,
                      child: AnimationMainText(
                          img: "EXPO REFORMA,CDMX 26 - 27 OCTUBRE 2024",
                          wiseAnimation: 4,
                          fontSized: 12 * multiplier,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 4.2 * multiplier),
                    ),
                  ),
                  Positioned(
                    top: 10 * multiplier,
                    left: 0 * multiplier,
                    child: SizedBox(
                      width: 650 * multiplier,
                      height: 100 * multiplier,
                      child: AnimationMainText(
                          img: "MEET & GREET",
                          wiseAnimation: 400 * multiplier,
                          fontSized: 55 * multiplier,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0),
                    ),
                  ),
                  Positioned(
                    top: 90 * multiplier,
                    left: 0 * multiplier,
                    child: SizedBox(
                      width: 650 * multiplier,
                      height: 100 * multiplier,
                      child: AnimationMainText(
                          img: "EXPERIENCE",
                          wiseAnimation: -300,
                          fontSized: 55 * multiplier,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0),
                    ),
                  ),
                  Positioned(
                    top: 170 * multiplier,
                    left: 0 * multiplier,
                    child: Container(
                      alignment: Alignment.center,
                      width: 650 * multiplier,
                      height: 100 * multiplier,
                      child: AnimationMainText(
                          img: "2024",
                          wiseAnimation: 400,
                          fontSized: 55 * multiplier,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0),
                    ),
                  ),
                  Positioned(
                    left: 0 * multiplier,
                    bottom: 0 * multiplier,
                    child: SizedBox(
                      width: 230 * multiplier,
                      height: 60 * multiplier,
                      child: ButtonMain(
                        heightB: 15 * multiplier,
                        widthB: 145 * multiplier,
                        title: 'Regístrate',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 80 * multiplier,
            right: 15 * multiplier,
            bottom: 10 * multiplier,
            child: SizedBox(
              width: 650 * multiplier,
              height: 1000 * multiplier,
              child: Stack(
                children: [
                  Positioned(
                    left: 1 * multiplier,
                    top: 0 * multiplier,
                    child: SizedBox(
                      width: 150 * multiplier,
                      height: 980 * multiplier,
                      child: const AnimationMain(
                        img: 'assets/images/rectangle_15.png',
                        wiseAnimation: 600,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 160 * multiplier,
                    bottom: 0 * multiplier,
                    child: SizedBox(
                      width: 150 * multiplier,
                      height: 980 * multiplier,
                      child: const AnimationMain(
                        img: 'assets/images/rectangle_7.png',
                        wiseAnimation: -600,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 320 * multiplier,
                    top: 0 * multiplier,
                    child: SizedBox(
                      width: 150 * multiplier,
                      height: 980 * multiplier,
                      child: const AnimationMain(
                        img: 'assets/images/rectangle_9.png',
                        wiseAnimation: 600,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 480 * multiplier,
                    bottom: 0 * multiplier,
                    child: SizedBox(
                      width: 150 * multiplier,
                      height: 980 * multiplier,
                      child: const AnimationMain(
                        img: 'assets/images/rectangle_11.png',
                        wiseAnimation: -600,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            right: 50 * multiplier,
            top: 0 * multiplier,
            child: SizedBox(
              width: 900 * multiplier,
              height: 70 * multiplier,
              child: const BarNaviv(),
            ),
          ),
        ],
      ),
    );
  }
}
