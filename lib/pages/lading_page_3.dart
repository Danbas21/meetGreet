import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/utils/hover_animation.dart';
import 'package:flutter_app/utils/widget_circulo.dart';
import 'package:flutter_app/utils/widget_grid_cir.dart';

class LadingPage3 extends StatelessWidget {
  const LadingPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Stack(
        children: [
          const Positioned(
            right: 50,
            top: -500,
            child: SizedBox(
              width: 950,
              height: 950,
              child: Circumference2(
                widthC: 900,
                heightC: 900,
                opacity: 100,
              ),
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
            left: -300,
            bottom: -300,
            child: SizedBox(
              width: 750,
              height: 750,
              child: Circumference2(
                widthC: 900,
                heightC: 900,
                opacity: 100,
              ),
            ),
          ),
          const Positioned(
            left: 50,
            bottom: 100,
            child: SizedBox(
              width: 145,
              height: 80,
              child: CirculosEnGrid(),
            ),
          ),
          const Positioned(
            right: 430,
            top: 120,
            child: SizedBox(
              width: 145,
              height: 80,
              child: CirculosEnGrid(),
            ),
          ),
          Positioned(
            right: 150,
            bottom: 100,
            child: Container(
              width: 500,
              height: 270,
              decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(5, 0, 0, 0),
                    offset: Offset(0, 20),
                    blurRadius: 50,
                  ),
                ],
              ),
              child: HoverContainer(
                child: Stack(
                  children: [
                    Positioned(
                      bottom: 75,
                      left: 0,
                      child: Image.asset(
                        'assets/images/rectangle_6.png',
                        fit: BoxFit.values[1],
                        height: 250,
                      ),
                    ),
                    const Positioned(
                      right: 90,
                      bottom: 50,
                      child: SizedBox(
                        width: 350,
                        height: 50,
                        child: Text(
                          'PRÓXIMOS EVENTOS',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
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
            left: 500,
            bottom: 270,
            child: SizedBox(
              width: 500,
              height: 320,
              child: Stack(
                children: [
                  Positioned(
                    left: 60,
                    top: 0,
                    child: SizedBox(
                      width: 250,
                      height: 250,
                      child: HoverContainer(
                        child: Image.asset('assets/images/rectangle_3.png'),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 40,
                    top: 15,
                    child: SizedBox(
                      width: 270,
                      height: 270,
                      child: HoverContainer(
                        child: Image.asset('assets/images/rectangle_4.png'),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 80,
                    top: 10,
                    child: SizedBox(
                      width: 290,
                      height: 290,
                      child: HoverContainer(
                        child: Image.asset(
                          'assets/images/e9b4486e5cb972cdb482690080dfcd70.png',
                          height: 290,
                          width: 290,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    bottom: 0,
                    child: SizedBox(
                      width: 350,
                      height: 90,
                      child: Text(
                        'ARTICULOS\nCOLECCIONABLES',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          background: Paint()
                            ..color = const Color.fromARGB(99, 234, 241, 242),
                          color: Colors.black,
                          fontSize: 30,
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
            left: 150,
            top: 140,
            child: SizedBox(
              width: 500,
              height: 370,
              child: HoverContainer(
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 500,
                        height: 350,
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
                    const Positioned(
                      left: 90,
                      bottom: 0,
                      child: SizedBox(
                        width: 400,
                        height: 40,
                        child: Text(
                          'MEET AND GREET',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
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
