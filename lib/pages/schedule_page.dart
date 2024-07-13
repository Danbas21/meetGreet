import 'package:flutter/material.dart';
import 'package:flutter_app/utils/bar_navegacion.dart';

import 'package:flutter_app/utils/widget_circulo.dart';
import 'package:flutter_app/utils/widget_grid_cir.dart';

class SchedulePage extends StatelessWidget {
  const SchedulePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: 1200,
        child: Stack(
          children: [
            const Positioned(
              right: 100,
              child: SizedBox(
                width: 700,
                height: 100,
                child: BarNaviv(),
              ),
            ),
            const Positioned(
              left: -200,
              bottom: 1000,
              child: SizedBox(
                width: 800,
                height: 800,
                child: Circumference(
                  widthC: 700,
                  heightC: 645.04,
                  opacity: 100,
                ),
              ),
            ),
            const Positioned(
              right: 90,
              bottom: 1000,
              child: SizedBox(
                width: 145,
                height: 80,
                child: CirculosEnGrid(),
              ),
            ),
            const Positioned(
              left: -200,
              bottom: 1100,
              child: SizedBox(
                width: 600,
                height: 600,
                child: Circumference3(
                  widthC: 700,
                  heightC: 645.04,
                  opacity: 225,
                ),
              ),
            ),
            const Positioned(
              right: -250,
              top: 1000,
              child: SizedBox(
                width: 800,
                height: 800,
                child: Circumference(
                  widthC: 700,
                  heightC: 645.04,
                  opacity: 100,
                ),
              ),
            ),
            const Positioned(
              left: 90,
              top: 950,
              child: SizedBox(
                width: 145,
                height: 80,
                child: CirculosEnGrid(),
              ),
            ),
            const Positioned(
              right: -300,
              top: 1100,
              child: SizedBox(
                width: 600,
                height: 600,
                child: Circumference3(
                  widthC: 700,
                  heightC: 645.04,
                  opacity: 225,
                ),
              ),
            ),
            const Positioned(
              left: -200,
              top: -250,
              child: SizedBox(
                width: 800,
                height: 800,
                child: Circumference(
                  widthC: 700,
                  heightC: 645.04,
                  opacity: 100,
                ),
              ),
            ),
            const Positioned(
              right: 90,
              top: 290,
              child: SizedBox(
                width: 145,
                height: 80,
                child: CirculosEnGrid(),
              ),
            ),
            const Positioned(
              left: -200,
              top: -270,
              child: SizedBox(
                width: 600,
                height: 600,
                child: Circumference3(
                  widthC: 700,
                  heightC: 645.04,
                  opacity: 225,
                ),
              ),
            ),
            const Positioned(
              right: -200,
              bottom: -250,
              child: SizedBox(
                width: 800,
                height: 800,
                child: Circumference(
                  widthC: 700,
                  heightC: 645.04,
                  opacity: 100,
                ),
              ),
            ),
            const Positioned(
              left: 90,
              bottom: 290,
              child: SizedBox(
                width: 145,
                height: 80,
                child: CirculosEnGrid(),
              ),
            ),
            const Positioned(
              right: -200,
              bottom: -270,
              child: SizedBox(
                width: 600,
                height: 600,
                child: Circumference3(
                  widthC: 700,
                  heightC: 645.04,
                  opacity: 225,
                ),
              ),
            ),
            Positioned(
              top: 100,
              left: 180,
              child: Column(
                children: [
                  const SizedBox(
                    width: 1000,
                    height: 60,
                    child: Text(
                      'Horario de Eventos',
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    width: 1200,
                    height: 500,
                    child: Image.network('assets/images/horarios1.jpg'),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    width: 1200,
                    height: 500,
                    child: Image.network('assets/images/horarios2.jpg'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
