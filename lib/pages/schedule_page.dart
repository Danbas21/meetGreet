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
        : multiplier == .70
            ? 900
            : 350;
    double heightContainer = multiplier == 1.0
        ? 800
        : multiplier == .70
            ? 400
            : 200;

    double divisor = multiplier == 1.0
        ? 6
        : multiplier == .7
            ? 8
            : 12;
    double spaceElement = multiplier == 1.0 ? 1.8 : 1.4;

    double fontSize = multiplier == 1.0
        ? 1
        : multiplier == 0.7
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
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.asset(
                  frontImage,
                  fit: BoxFit.cover,
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
              left: -200 * multiplier,
              bottom: 1000 * multiplier,
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
              right: 90 * multiplier,
              bottom: 1000 * multiplier,
              child: SizedBox(
                width: 145 * multiplier,
                height: 80 * multiplier,
                child: CirculosEnGrid(),
              ),
            ),
            Positioned(
              left: -200 * multiplier,
              bottom: 1100 * multiplier,
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
              right: -250,
              top: 1000,
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
              left: 90 * multiplier,
              top: 950 * multiplier,
              child: SizedBox(
                width: 145 * multiplier,
                height: 80 * multiplier,
                child: const CirculosEnGrid(),
              ),
            ),
            Positioned(
              right: -300,
              top: 1100,
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
              left: -200 * multiplier,
              top: -250 * multiplier,
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
              right: 90 * multiplier,
              top: 290 * multiplier,
              child: SizedBox(
                width: 145 * multiplier,
                height: 80 * multiplier,
                child: CirculosEnGrid(),
              ),
            ),
            Positioned(
              left: -200 * multiplier,
              top: -270 * multiplier,
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
              right: -200 * multiplier,
              bottom: -250 * multiplier,
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
              left: 90 * multiplier,
              bottom: 290 * multiplier,
              child: SizedBox(
                width: 145 * multiplier,
                height: 80 * multiplier,
                child: const CirculosEnGrid(),
              ),
            ),
            Positioned(
              right: -200 * multiplier,
              bottom: -270 * multiplier,
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
              top: 100,
              left: multiplier == 1.0
                  ? 0 * multiplier
                  : multiplier == 0.7
                      ? 50 * multiplier
                      : 10,
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
                    margin: const EdgeInsets.all(2),
                    width: widthContainer,
                    height: heightContainer,
                    child: Stack(children: [
                      Container(
                        margin: const EdgeInsets.all(2),
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
                    margin: const EdgeInsets.all(2),
                    width: widthContainer,
                    height: heightContainer,
                    child: Stack(children: [
                      Container(
                        margin: const EdgeInsets.all(2),
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
              right: 0 * multiplier,
              top: 0 * multiplier,
              child: SizedBox(
                width: 850 * multiplier,
                height: 90 * multiplier * multiplier,
                child: const BarNaviv(),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
