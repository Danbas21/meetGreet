import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app/utils/widget_circulo.dart';
import 'package:flutter_app/utils/widget_grid_cir.dart';

class LandingPage2 extends StatelessWidget {
  const LandingPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Stack(
        children: [
          const Positioned(
            right: 50,
            bottom: -450,
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
          const Positioned(
            left: 60,
            top: 220,
            child: SizedBox(
              width: 145,
              height: 80,
              child: CirculosEnGrid(),
            ),
          ),
          const Positioned(
            left: -300,
            top: 700,
            child: SizedBox(
              width: 500,
              height: 500,
              child: Circumference(
                widthC: 700,
                heightC: 645.04,
                opacity: 100,
              ),
            ),
          ),
          const Positioned(
            right: 300,
            bottom: 140,
            child: SizedBox(
              width: 145,
              height: 80,
              child: CirculosEnGrid(),
            ),
          ),
          Positioned(
            left: 300,
            top: 400,
            child: Container(
              width: 200,
              height: 500,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/rectangle.png',
                  ),
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
          ),
          Positioned(
            left: 100,
            top: 600,
            child: Container(
              width: 200,
              height: 500,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/rectangle_13.png',
                  ),
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
          ),
          Positioned(
            left: 500,
            top: 700,
            child: Container(
              width: 200,
              height: 500,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/rectangle_10.png',
                  ),
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
          ),
          Positioned(
            left: 700,
            top: 400,
            child: Container(
              width: 200,
              height: 500,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                      'assets/images/rectangl.png',
                    ),
                    fit: BoxFit.fitHeight),
              ),
            ),
          ),
          Positioned(
            left: 70,
            top: 1,
            child: Container(
              width: 800,
              height: 300,
              child: const Text(
                'VENTA DE BOLETOS',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 60,
                  fontFamily: 'Arial',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 280,
            right: 650,
            child: Container(
              width: 100,
              height: 100,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      'assets/images/maps.png',
                    ),
                    fit: BoxFit.fitHeight),
              ),
            ),
          ),
          Positioned(
              right: 245,
              bottom: 220,
              child: Container(
                width: 400,
                height: 150,
                child: const Text(
                  'Expo Reforma\nAv. Morelos 67, Juárez, Cuauhtémoc,\n06600 Ciudad de México, CDMX',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Arial',
                    letterSpacing: 1.5,
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
