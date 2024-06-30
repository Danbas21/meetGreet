import 'package:flutter/cupertino.dart';
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
            right: 150,
            top: 500,
            child: SizedBox(
              width: 145,
              height: 80,
              child: CirculosEnGrid(),
            ),
          ),
          Positioned(
            left: 200,
            top: 200,
            child: Container(
              width: 600,
              height: 300,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/rectangle_6.png',
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 750,
            bottom: 250,
            child: Container(
              width: 450,
              height: 250,
              child: Stack(
                children: [
                  Positioned(
                    left: 10,
                    top: -10,
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/rectangle_3.png',
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 35,
                    bottom: 0,
                    child: Container(
                      width: 270,
                      height: 270,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/rectangle_4.png',
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 80,
                    bottom: 40,
                    child: Container(
                      width: 250,
                      height: 220,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                            'assets/images/e9b4486e5cb972cdb482690080dfcd70.png',
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            right: 10,
            bottom: 200,
            child: Container(
              width: 700,
              height: 700,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    'assets/images/rectangle_20.png',
                  ),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
