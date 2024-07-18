import 'package:flutter/cupertino.dart';
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
              left: 0 * multiplier,
              top: 0 * multiplier,
              child: SizedBox(
                width: width,
                height: height * multiplier,
                child: Stack(
                  children: [
                    Positioned(
                      right: 5 * multiplier,
                      top: -470 * multiplier,
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
                      left: 50 * multiplier,
                      bottom: 100 * multiplier,
                      child: SizedBox(
                        width: 145 * multiplier,
                        height: 80 * multiplier,
                        child: CirculosEnGrid(),
                      ),
                    ),
                    Positioned(
                      right: 430 * multiplier,
                      top: 120 * multiplier,
                      child: SizedBox(
                        width: 145 * multiplier,
                        height: 80 * multiplier,
                        child: CirculosEnGrid(),
                      ),
                    ),
                    Positioned(
                      left: 10 * multiplier,
                      top: 70 * multiplier,
                      child: SizedBox(
                        width: 850 * multiplier,
                        height: 338 * multiplier,
                        child: ListView.builder(
                            itemCount: 3,
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              return Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: HoverContainer(child: listWidget[index]),
                              );
                            }),
                      ),
                    ),
                  ],
                ),
              ))
        ],
      ),
    );
  }
}

final List<Widget> listWidget = [
  const Photos4(),
  const Photos1(),
  const Photos2(),
];

class Photos4 extends StatelessWidget {
  const Photos4({super.key});

  @override
  Widget build(BuildContext context) {
    double multiplier = ResponsiveUtil.getMultiplier(context);

    return SizedBox(
      width: 550 * multiplier,
      height: 350 * multiplier,
      child: Stack(children: [
        Positioned(
          left: 150 * multiplier,
          bottom: 0 * multiplier,
          child: SizedBox(
            width: 700 * multiplier,
            height: 30 * multiplier,
            child: Text(
              'MEET AND GREET',
              style: TextStyle(
                color: Colors.black,
                fontSize: 25 * multiplier,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ),
        Positioned(
            left: 0 * multiplier,
            top: 0 * multiplier,
            child: SizedBox(
              width: 500 * multiplier,
              height: 300 * multiplier,
              child: Image.asset('assets/images/rectangle_20.jpeg'),
            ))
      ]),
    );
  }
}

class Photos1 extends StatelessWidget {
  const Photos1({super.key});

  @override
  Widget build(BuildContext context) {
    double multiplier = ResponsiveUtil.getMultiplier(context);

    return SizedBox(
      width: 600 * multiplier,
      child: Stack(children: [
        Positioned(
          left: 180 * multiplier,
          bottom: 0 * multiplier,
          child: SizedBox(
            width: 700 * multiplier,
            height: 40 * multiplier,
            child: Text(
              'PRÓXIMOS EVENTOS',
              style: TextStyle(
                color: Colors.black,
                fontSize: 25 * multiplier,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ),
        Positioned(
            left: 0 * multiplier,
            top: 0 * multiplier,
            child: SizedBox(
              width: 550 * multiplier,
              height: 350 * multiplier,
              child: Image.asset('assets/images/rectangle_6.png'),
            ))
      ]),
    );
  }
}

class Photos2 extends StatelessWidget {
  const Photos2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    double multiplier = ResponsiveUtil.getMultiplier(context);
    return SizedBox(
      width: 450 * multiplier,
      child: Stack(
        children: [
          Positioned(
            left: 60 * multiplier,
            top: 0 * multiplier,
            child: SizedBox(
              width: 250 * multiplier,
              height: 250 * multiplier,
              child: Image.asset('assets/images/rectangle_3.png'),
            ),
          ),
          Positioned(
            right: 40 * multiplier,
            top: 15 * multiplier,
            child: SizedBox(
              width: 270 * multiplier,
              height: 270 * multiplier,
              child: Image.asset('assets/images/rectangle_4.png'),
            ),
          ),
          Positioned(
            left: 80 * multiplier,
            top: 10 * multiplier,
            child: SizedBox(
              width: 290 * multiplier,
              height: 290 * multiplier,
              child: Image.asset(
                'assets/images/e9b4486e5cb972cdb482690080dfcd70.png',
                height: 290 * multiplier,
                width: 290 * multiplier,
              ),
            ),
          ),
          Positioned(
            left: 40 * multiplier,
            bottom: 5 * multiplier,
            child: SizedBox(
              width: 350 * multiplier,
              child: Text(
                'ARTÍCULOS COLECCIONABLES',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  background: Paint()
                    ..color = const Color.fromARGB(99, 234, 241, 242),
                  color: Colors.black,
                  fontSize: 25 * multiplier,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
