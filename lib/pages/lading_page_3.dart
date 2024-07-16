import 'package:flutter/material.dart';
import 'package:flutter_app/utils/hover_animation.dart';
import 'package:flutter_app/utils/screen_utils.dart';
import 'package:flutter_app/utils/widget_circulo.dart';
import 'package:flutter_app/utils/widget_grid_cir.dart';

class LadingPage3 extends StatelessWidget {
  const LadingPage3({super.key});

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
            right: 50 * multiplier,
            top: -470 * multiplier,
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
            left: 10 * multiplier,
            top: 10 * multiplier,
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
                            fontSize: 14 * multiplier,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Text(
                          "EXPERIENCE 2024",
                          style: TextStyle(
                            fontSize: 14 * multiplier,
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
            left: -300 * multiplier,
            bottom: -300 * multiplier,
            child: SizedBox(
              width: 750 * multiplier,
              height: 750 * multiplier,
              child: Circumference2(
                widthC: 900 * multiplier,
                heightC: 900 * multiplier,
                opacity: 100,
              ),
            ),
          ),
          Positioned(
            right: 450 * multiplier,
            bottom: 100 * multiplier,
            child: SizedBox(
              width: 145 * multiplier,
              height: 80 * multiplier,
              child: const CirculosEnGrid(),
            ),
          ),
          Positioned(
            right: 430 * multiplier,
            top: 120 * multiplier,
            child: SizedBox(
              width: 145 * multiplier,
              height: 80 * multiplier,
              child: const CirculosEnGrid(),
            ),
          ),
          Positioned(
            right: 0 * multiplier,
            bottom: 150 * multiplier,
            child: Container(
              width: 450 * multiplier,
              height: 300 * multiplier,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(5, 0, 0, 0),
                    offset: const Offset(0, 20),
                    blurRadius: 50 * multiplier,
                  ),
                ],
              ),
              child: HoverContainer(
                child: Stack(
                  children: [
                    Positioned(
                      bottom: 75 * multiplier,
                      left: 0 * multiplier,
                      child: Image.asset(
                        'assets/images/rectangle_6.png',
                        fit: BoxFit.values[1],
                        height: 250 * multiplier,
                      ),
                    ),
                    Positioned(
                      right: 90 * multiplier,
                      bottom: 30 * multiplier,
                      child: SizedBox(
                        width: 350 * multiplier,
                        height: 100 * multiplier,
                        child: Text(
                          'PRÓXIMOS EVENTOS',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30 * multiplier,
                            fontFamily: 'Arial',
                            fontWeight: FontWeight.w400,
                            letterSpacing: 1.5,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 40 * multiplier,
            bottom: 0 * multiplier,
            child: SizedBox(
              width: 500 * multiplier,
              height: 320 * multiplier,
              child: Stack(
                children: [
                  Positioned(
                    left: 60 * multiplier,
                    top: 0 * multiplier,
                    child: SizedBox(
                      width: 250 * multiplier,
                      height: 250 * multiplier,
                      child: HoverContainer(
                        child: Image.asset('assets/images/rectangle_3.png'),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 40 * multiplier,
                    top: 15 * multiplier,
                    child: SizedBox(
                      width: 270 * multiplier,
                      height: 270 * multiplier,
                      child: HoverContainer(
                        child: Image.asset('assets/images/rectangle_4.png'),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 80 * multiplier,
                    top: 10 * multiplier,
                    child: SizedBox(
                      width: 290 * multiplier,
                      height: 290 * multiplier,
                      child: HoverContainer(
                        child: Image.asset(
                          'assets/images/e9b4486e5cb972cdb482690080dfcd70.png',
                          height: 290 * multiplier,
                          width: 290 * multiplier,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    bottom: 0,
                    child: SizedBox(
                      width: 350 * multiplier,
                      height: 90 * multiplier,
                      child: Text(
                        'ARTÍCULOS\nCOLECCIONABLES',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          background: Paint()
                            ..color = const Color.fromARGB(99, 234, 241, 242),
                          color: Colors.black,
                          fontSize: 30 * multiplier,
                          fontFamily: 'Arial',
                          fontWeight: FontWeight.w400,
                          letterSpacing: 1.5,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 40 * multiplier,
            top: 150 * multiplier,
            child: SizedBox(
              width: 500 * multiplier,
              height: 370 * multiplier,
              child: HoverContainer(
                child: Stack(
                  children: [
                    Positioned(
                      left: 0 * multiplier,
                      top: 0 * multiplier,
                      child: Container(
                        width: 500 * multiplier,
                        height: 350 * multiplier,
                        decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(100, 0, 0, 0),
                              offset: Offset(0, 20),
                              blurRadius: 50,
                            ),
                          ],
                        ),
                        child: Image.asset('assets/images/rectangle_20.jpeg'),
                      ),
                    ),
                    Positioned(
                      left: 90 * multiplier,
                      bottom: 0 * multiplier,
                      child: SizedBox(
                        width: 400 * multiplier,
                        height: 40 * multiplier,
                        child: Text(
                          'MEET AND GREET',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30 * multiplier,
                            fontFamily: 'Arial',
                            fontWeight: FontWeight.w400,
                            letterSpacing: 1.5,
                          ),
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
    );
  }
}
