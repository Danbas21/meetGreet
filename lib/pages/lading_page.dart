import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app/utils/animation_main.dart';
import 'package:flutter_app/utils/animation_text.dart';
import 'package:flutter_app/utils/bar_navegacion.dart';
import 'package:flutter_app/utils/widget_button.dart';
import 'package:flutter_app/utils/widget_circulo.dart';
import 'package:flutter_app/utils/widget_grid_cir.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Stack(
        children: [
          const Positioned(
            right: -190,
            top: -175.28,
            child: SizedBox(
              width: 570,
              height: 645.04,
              child: Circumference(
                widthC: 570,
                heightC: 645.04,
                opacity: 100,
              ),
            ),
          ),
          const Positioned(
            left: -214.11,
            bottom: -300,
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
                    opacity: .15),
              ),
            ),
          ),
          const Positioned(
            left: 60,
            top: 220,
            child: SizedBox(
              width: 145,
              height: 80,
              child: CirculosEnGrid(),
            ),
          ),
          Positioned(
            left: 10,
            top: 10,
            child: SizedBox(
              width: 350,
              height: 150,
              child: Stack(
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/rectangle_16.png',
                        ),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 135,
                    top: 55,
                    child: Column(
                      children: [
                        Text(
                          "MEET & GREET",
                          style: TextStyle(
                            fontSize: 14.278368949890137,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Text(
                          "EXPERIENCE 2024",
                          style: TextStyle(
                            fontSize: 14.278368949890137,
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
          const Positioned(
            top: 340,
            left: -5,
            child: SizedBox(
              width: 700,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Positioned(
                    top: 80,
                    child: SizedBox(
                      width: 700,
                      height: 18,
                      child: AnimationMainText(
                          img: "EXPO REFORMA,CDMX 26 - 27 OCTUBRE 2024",
                          wiseAnimation: -400,
                          fontSized: 12,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 4.2),
                    ),
                  ),
                  Positioned(
                    top: 120,
                    child: SizedBox(
                      width: 700,
                      height: 80,
                      child: AnimationMainText(
                          img: "MEET & GREET",
                          wiseAnimation: 400,
                          fontSized: 65,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0),
                    ),
                  ),
                  Positioned(
                    top: 120,
                    child: SizedBox(
                      width: 700,
                      height: 80,
                      child: AnimationMainText(
                          img: "EXPERIENCE",
                          wiseAnimation: -400,
                          fontSized: 65,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0),
                    ),
                  ),
                  Positioned(
                    top: 120,
                    child: SizedBox(
                      width: 700,
                      height: 80,
                      child: AnimationMainText(
                          img: "2024",
                          wiseAnimation: 400,
                          fontSized: 65,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Positioned(
            left: 800,
            child: SizedBox(
              width: 270,
              height: 830,
              child: AnimationMain(
                img: 'assets/images/rectangle_15.png',
                wiseAnimation: 600,
              ),
            ),
          ),
          const Positioned(
            left: 1000,
            top: 80,
            child: SizedBox(
              width: 270,
              height: 830,
              child: AnimationMain(
                img: 'assets/images/rectangle_7.png',
                wiseAnimation: -600,
              ),
            ),
          ),
          const Positioned(
            left: 1200,
            child: SizedBox(
              width: 270,
              height: 830,
              child: AnimationMain(
                img: 'assets/images/rectangle_9.png',
                wiseAnimation: 600,
              ),
            ),
          ),
          const Positioned(
            left: 1400,
            top: 80,
            child: SizedBox(
              width: 270,
              height: 830,
              child: AnimationMain(
                img: 'assets/images/rectangle_11.png',
                wiseAnimation: -600,
              ),
            ),
          ),
          const Positioned(
            left: 1260,
            top: 850,
            child: SizedBox(
              width: 145,
              height: 80,
              child: CirculosEnGrid(),
            ),
          ),
          const Positioned(
            left: 300,
            top: 650,
            child: SizedBox(
              width: 200,
              height: 60,
              child: ButtonMain(
                heightB: 15,
                widthB: 145,
                title: 'Regístrate ahora',
              ),
            ),
          ),
          const Positioned(
            left: 1050,
            child: SizedBox(
              width: 700,
              height: 60,
              child: BarNaviv(),
            ),
          ),
        ],
      ),
    );
  }
}
