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

    double widthContainer = multiplier == 1.0
        ? 1850
        : multiplier == .65
            ? width
            : width;
    double heightContainer = multiplier == 1.0
        ? 1700
        : multiplier == .65
            ? 1000
            : width;

    double heightMultiplier = multiplier == 1.0 ? 1.3 : 1.12;

    double divisor = multiplier == 1.0
        ? 2.8
        : multiplier == .65
            ? 2.2
            : 1.4;
    double spaceElement = multiplier == 1.0 ? 3 : 2.7;

    double widthMultiplier = multiplier == 1.0 ? 1.3 : 1.45;

    double fontSize = multiplier == 1.0
        ? 1
        : multiplier == 0.65
            ? 1.8
            : 3.86;

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
                      right: multiplier == 1.0
                          ? 0
                          : multiplier == 0.65
                              ? -40
                              : 0,
                      top: multiplier == 1.0
                          ? 0
                          : multiplier == 0.65
                              ? -440
                              : -205,
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
                      left: -250,
                      bottom: -250,
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
                      left: 40,
                      bottom: 90,
                      child: SizedBox(
                        width: 250 * multiplier,
                        height: 250 * multiplier,
                        child: CirculosEnGrid(),
                      ),
                    ),
                    Positioned(
                      right: multiplier == 1.0
                          ? 0
                          : multiplier == 0.65
                              ? 430
                              : 10,
                      top: 120,
                      child: SizedBox(
                        width: 250 * multiplier,
                        height: 250 * multiplier,
                        child: CirculosEnGrid(),
                      ),
                    ),
                    Positioned(
                      left: 10,
                      bottom: multiplier == 1.0
                          ? 0
                          : multiplier == 0.65
                              ? 500
                              : 200,
                      child: SizedBox(
                        width: widthContainer,
                        height: heightContainer / divisor,
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
    double width = MediaQuery.of(context).size.width;
    double multiplier = ResponsiveUtil.getMultiplier(context);
    double widthContainer = multiplier == 1.0
        ? 1900
        : multiplier == .65
            ? 970
            : width;
    double heightContainer = multiplier == 1.0
        ? 700
        : multiplier == .65
            ? 360
            : 270;

    double divisor = multiplier == 1.0
        ? 3.5
        : multiplier == 0.65
            ? 1.09
            : 1.75;

    double fontSize = multiplier == 1.0
        ? 1
        : multiplier == 0.65
            ? 1.8
            : 3;

    return SizedBox(
      width: widthContainer / divisor,
      height: heightContainer,
      child: Stack(
        children: [
          Positioned(
            left: multiplier == 1.0
                ? 40
                : multiplier == 0.65
                    ? 200
                    : 20,
            bottom: multiplier == 1.0
                ? 500
                : multiplier == .65
                    ? 20
                    : 0,
            child: SizedBox(
              width: widthContainer,
              height: 65,
              child: Text(
                'MEET AND GREET',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: (50 / fontSize),
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 0,
            child: SizedBox(
              width: widthContainer / divisor,
              height: heightContainer,
              child: Image.asset('assets/images/rectangle_20.jpeg'),
            ),
          ),
        ],
      ),
    );
  }
}

class Photos1 extends StatelessWidget {
  const Photos1({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double multiplier = ResponsiveUtil.getMultiplier(context);
    double widthContainer = multiplier == 1.0
        ? 1900
        : multiplier == .65
            ? 970
            : width;
    double heightContainer = multiplier == 1.0
        ? 700
        : multiplier == .65
            ? 360
            : 200;

    double heightMultiplier = multiplier == 1.0 ? 1.3 : 2;
    double divisor = multiplier == 1.0 ? 3.5 : 1.4;
    double fontSize = multiplier == 1.0
        ? 1
        : multiplier == 0.65
            ? 1.8
            : 3;

    return SizedBox(
      width: widthContainer / divisor,
      height: heightContainer * heightMultiplier,
      child: Stack(children: [
        Positioned(
          left: multiplier == 1.0
              ? 40
              : multiplier == 0.65
                  ? 200
                  : 70,
          bottom: 0,
          child: SizedBox(
            width: widthContainer,
            height: 60,
            child: Text(
              'PRÓXIMOS EVENTOS',
              style: TextStyle(
                color: Colors.black,
                fontSize: (50 / fontSize),
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ),
        Positioned(
            left: 0,
            top: 0,
            child: SizedBox(
              width: widthContainer / divisor,
              height: heightContainer,
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
    double width = MediaQuery.of(context).size.width;
    double multiplier = ResponsiveUtil.getMultiplier(context);
    double widthContainer = multiplier == 1.0
        ? 1900
        : multiplier == .65
            ? 970
            : width;
    double heightContainer = multiplier == 1.0
        ? 700
        : multiplier == .65
            ? 350
            : 200;

    double heightMultiplier = multiplier == 1.0 ? 1.3 : 1.9;
    double divisor = multiplier == 1.0
        ? 500
        : multiplier == .65
            ? 1.3
            : 1.3;
    double fontSize = multiplier == 1.0
        ? 1
        : multiplier == 0.65
            ? 1.8
            : 3;

    return SizedBox(
      width: widthContainer / divisor,
      height: heightContainer * heightMultiplier,
      child: Stack(
        children: [
          Positioned(
            left: 60,
            top: -10,
            child: SizedBox(
              width: widthContainer / divisor,
              height: heightContainer,
              child: Image.asset('assets/images/rectangle_3.png'),
            ),
          ),
          Positioned(
            right: 40,
            top: 15,
            child: SizedBox(
              width: widthContainer / divisor,
              height: heightContainer,
              child: Image.asset('assets/images/rectangle_4.png'),
            ),
          ),
          Positioned(
            left: 80,
            top: multiplier == .45 ? -19 : 10,
            child: SizedBox(
              width: widthContainer / divisor,
              height: heightContainer * 1.3,
              child: Image.asset(
                'assets/images/e9b4486e5cb972cdb482690080dfcd70.png',
              ),
            ),
          ),
          Positioned(
            left: multiplier == 1.0
                ? 40
                : multiplier == 0.65
                    ? 200
                    : 50,
            bottom: 0,
            child: SizedBox(
              width: widthContainer,
              height: 65,
              child: Text(
                'ARTÍCULOS COLECCIONABLES',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  background: Paint()
                    ..color = const Color.fromARGB(99, 234, 241, 242),
                  color: Colors.black,
                  fontSize: (50 / fontSize),
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
