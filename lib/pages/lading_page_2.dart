import 'package:flutter/cupertino.dart';
import 'package:flutter_app/utils/widget_circulo.dart';

class LandingPage2 extends StatelessWidget {
  const LandingPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 2024,
      child: Stack(
        children: [
          Positioned(
            child: Positioned(
              left: 50,
              top: -175.28,
              child: Circumference(
                widthC: 570,
                heightC: 645.04,
                opacity: 100,
              ),
            ),
          )
        ],
      ),
    );
  }
}
