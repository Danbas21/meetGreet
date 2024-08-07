import 'package:flutter/material.dart';
import 'package:flutter_app/utils/bar_navegacion.dart';
import 'package:flutter_app/utils/screen_utils.dart';

import 'package:flutter_app/utils/widget_circulo.dart';
import 'package:flutter_app/utils/widget_grid_cir.dart';

class SchedulePage extends StatefulWidget {
  const SchedulePage({super.key});

  @override
  State<SchedulePage> createState() => _SchedulePageState();
}

class _SchedulePageState extends State<SchedulePage> {
  @override
  Widget build(BuildContext context) {
    double multiplier = ResponsiveUtil.getMultiplier(context);

    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    double widthContainer = multiplier == 1.0
        ? 2000
        : multiplier == .65
            ? 900
            : 350;
    double heightContainer = multiplier == 1.0
        ? 800
        : multiplier == .65
            ? 400
            : 200;

    double divisor = multiplier == 1.0
        ? 6
        : multiplier == .65
            ? 8
            : 10;
    double spaceElement = multiplier == 1.0 ? 1.8 : 1.4;

    double fontSize = multiplier == 1.0
        ? 1
        : multiplier == 0.65
            ? 1.8
            : 3.86;

    void _showPopup(BuildContext context, String frontImage) {
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return Dialog(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12.0)),
            child: SizedBox(
              width: 400,
              height: 400,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.asset(
                  frontImage,
                  fit: BoxFit.contain,
                ),
              ),
            ),
          );
        },
      );
    }

    return Scaffold(
        body: SingleChildScrollView(
      child: SizedBox(
        width: width,
        height: height * spaceElement,
        child: Stack(
          children: [
            Positioned(
              left: -200,
              bottom: 1000,
              child: SizedBox(
                width: 800 * multiplier,
                height: 800 * multiplier,
                child: Circumference(
                  widthC: 700 * multiplier,
                  heightC: 646 * multiplier,
                  opacity: 100,
                ),
              ),
            ),
            Positioned(
              right: 90,
              bottom: 1000,
              child: SizedBox(
                width: 250 * multiplier,
                height: 250 * multiplier,
                child: CirculosEnGrid(),
              ),
            ),
            Positioned(
              left: -200,
              bottom: 1100,
              child: SizedBox(
                width: 950 * multiplier,
                height: 950 * multiplier,
                child: Circumference3(
                  widthC: 900 * multiplier,
                  heightC: 900 * multiplier,
                  opacity: 225,
                ),
              ),
            ),
            Positioned(
              right: -250,
              top: 1000,
              child: SizedBox(
                width: 950 * multiplier,
                height: 950 * multiplier,
                child: Circumference(
                  widthC: 900 * multiplier,
                  heightC: 900 * multiplier,
                  opacity: 100,
                ),
              ),
            ),
            Positioned(
              left: 90,
              top: 950,
              child: SizedBox(
                width: 250 * multiplier,
                height: 250 * multiplier,
                child: const CirculosEnGrid(),
              ),
            ),
            Positioned(
              right: -300,
              top: 1100,
              child: SizedBox(
                width: 950 * multiplier,
                height: 950 * multiplier,
                child: Circumference3(
                  widthC: 900 * multiplier,
                  heightC: 900 * multiplier,
                  opacity: 225,
                ),
              ),
            ),
            Positioned(
              left: -200,
              top: -250,
              child: SizedBox(
                width: 950 * multiplier,
                height: 950 * multiplier,
                child: Circumference(
                  widthC: 900 * multiplier,
                  heightC: 900 * multiplier,
                  opacity: 100,
                ),
              ),
            ),
            Positioned(
              right: 90,
              top: 290,
              child: SizedBox(
                width: 250 * multiplier,
                height: 250 * multiplier,
                child: CirculosEnGrid(),
              ),
            ),
            Positioned(
              left: -200,
              top: -270,
              child: SizedBox(
                width: 950 * multiplier,
                height: 950 * multiplier,
                child: Circumference3(
                  widthC: 900 * multiplier,
                  heightC: 900 * multiplier,
                  opacity: 225,
                ),
              ),
            ),
            Positioned(
              right: -200 * multiplier,
              bottom: -250 * multiplier,
              child: SizedBox(
                width: 950 * multiplier,
                height: 950 * multiplier,
                child: Circumference(
                  widthC: 900 * multiplier,
                  heightC: 900 * multiplier,
                  opacity: 100,
                ),
              ),
            ),
            Positioned(
              left: 90,
              bottom: 290,
              child: SizedBox(
                width: 250 * multiplier,
                height: 250 * multiplier,
                child: const CirculosEnGrid(),
              ),
            ),
            Positioned(
              right: -200,
              bottom: -270,
              child: SizedBox(
                width: 600 * multiplier,
                height: 600 * multiplier,
                child: Circumference3(
                  widthC: 700 * multiplier,
                  heightC: 646 * multiplier,
                  opacity: 225,
                ),
              ),
            ),
            Positioned(
              top: 90,
              left: multiplier == 1.0
                  ? 0
                  : multiplier == 0.65
                      ? 10
                      : 1,
              child: Column(
                children: [
                  SizedBox(
                    width: widthContainer,
                    height: heightContainer / divisor,
                    child: Text(
                      'Horario de Eventos',
                      style: TextStyle(
                        fontSize: (65 / fontSize),
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    width: widthContainer,
                    height: heightContainer,
                    child: Stack(children: [
                      Container(
                        width: widthContainer,
                        height: heightContainer,
                        child: Image.asset('assets/images/horarios1.jpg',
                            fit: BoxFit.fill),
                      ),
                      Positioned(
                        bottom: 0,
                        right: 0,
                        child: IconButton(
                          icon: const Icon(Icons.add_circle,
                              color: Color.fromARGB(255, 226, 172, 10),
                              size: 18),
                          onPressed: () => _showPopup(
                              context, 'assets/images/horarios1.jpg'),
                        ),
                      ),
                    ]),
                  ),
                  Container(
                    width: widthContainer,
                    height: heightContainer,
                    child: Stack(children: [
                      Container(
                        width: widthContainer,
                        height: heightContainer,
                        child: Image.asset('assets/images/horarios2.jpg',
                            fit: BoxFit.fill),
                      ),
                      Positioned(
                        bottom: 0,
                        right: 0,
                        child: IconButton(
                          icon: const Icon(Icons.add_circle,
                              color: Color.fromARGB(255, 226, 172, 10),
                              size: 18),
                          onPressed: () => _showPopup(
                              context, 'assets/images/horarios2.jpg'),
                        ),
                      ),
                    ]),
                  ),
                ],
              ),
            ),
            Positioned(
              right: 0,
              top: 0,
              child: SizedBox(
                width: 1000 * multiplier,
                height: 1000 * multiplier * multiplier,
                child: const BarNaviv(),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
