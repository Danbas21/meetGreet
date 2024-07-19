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
        : multiplier == .70
            ? 970
            : width;
    double heightContainer = multiplier == 1.0
        ? 1700
        : multiplier == .70
            ? 1000
            : width;

    double heightMultiplier = multiplier == 1.0 ? 1.3 : 1.12;

    double divisor = multiplier == 1.0
        ? 2.8
        : multiplier == .7
            ? 2.2
            : 1.4;
    double spaceElement = multiplier == 1.0 ? 3 : 2.7;

    double widthMultiplier = multiplier == 1.0 ? 1.3 : 1.45;

    double fontSize = multiplier == 1.0
        ? 1
        : multiplier == 0.7
            ? 1.8
            : 3.86;

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
                      left: 30 * multiplier,
                      top: 200 * multiplier,
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
        : multiplier == .70
            ? 970
            : width;
    double heightContainer = multiplier == 1.0
        ? 700
        : multiplier == .70
            ? 350
            : 200;

    double heightMultiplier = multiplier == 1.0 ? 1.3 : 2;
    double divisor = multiplier == 1.0 ? 3.5 : 1.4;
    double fontSize = multiplier == 1.0
        ? 1
        : multiplier == 0.7
            ? 1.8
            : 3;

    return SizedBox(
      width: widthContainer / divisor,
      height: heightContainer * heightMultiplier,
      child: Stack(children: [
        Positioned(
          left: multiplier == 1.0
              ? 40
              : multiplier == 0.7
                  ? 200
                  : 70,
          bottom: 0,
          child: SizedBox(
            width: widthContainer,
            height: 100,
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
            ))
      ]),
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
        : multiplier == .70
            ? 970
            : width;
    double heightContainer = multiplier == 1.0
        ? 700
        : multiplier == .70
            ? 350
            : 200;

    double heightMultiplier = multiplier == 1.0 ? 1.3 : 2;
    double divisor = multiplier == 1.0 ? 3.5 : 1.4;
    double fontSize = multiplier == 1.0
        ? 1
        : multiplier == 0.7
            ? 1.8
            : 3;

    return SizedBox(
      width: widthContainer / divisor,
      height: heightContainer * heightMultiplier,
      child: Stack(children: [
        Positioned(
          left: multiplier == 1.0
              ? 40
              : multiplier == 0.7
                  ? 200
                  : 70,
          bottom: 0,
          child: SizedBox(
            width: widthContainer,
            height: 100,
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
            left: 0 * multiplier,
            top: 0 * multiplier,
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
        : multiplier == .70
            ? 970
            : width;
    double heightContainer = multiplier == 1.0
        ? 700
        : multiplier == .70
            ? 350
            : 200;

    double heightMultiplier = multiplier == 1.0 ? 1.3 : 1.9;
    double divisor = multiplier == 1.0 ? 2 : 1.3;
    double fontSize = multiplier == 1.0
        ? 1
        : multiplier == 0.7
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
                : multiplier == 0.7
                    ? 200
                    : 50,
            bottom: 5,
            child: SizedBox(
              width: widthContainer,
              height: 100,
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
