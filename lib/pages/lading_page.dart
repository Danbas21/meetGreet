import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app/pages/desktop_13.dart';
import 'package:flutter_app/utils/widget_circulo.dart';
import 'package:flutter_app/utils/widget_grid_cir.dart';
import 'package:flutter_app/utils/widget_navegacion.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 2024,
      child: Stack(
        children: [
          const Positioned(
            right: -190,
            top: -175.28,
            child: Circumference(
              widthC: 570,
              heightC: 645.04,
              opacity: 100,
            ),
          ),
          const Positioned(
            left: -214.11,
            top: 450,
            child: Circumference(
              widthC: 528.78,
              heightC: 571,
              opacity: 100,
            ),
          ),
          Positioned(
            left: 800,
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
                    opacity: .25),
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
            left: 200,
            child: SizedBox(
              width: 700,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "EXPO REFORMA,CDMX 26 - 27 OCTUBRE 2024",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 4.2,
                    ),
                  ),
                  Text(
                    "MEET & GREET",
                    style: TextStyle(
                      fontSize: 60,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "EXPERIENCE",
                    style: TextStyle(
                      fontSize: 60,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "2024",
                    style: TextStyle(
                      fontSize: 60,
                      fontWeight: FontWeight.w700,
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
