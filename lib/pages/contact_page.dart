import 'package:flutter/material.dart';
import 'package:flutter_app/utils/bar_navegacion.dart';
import 'package:flutter_app/utils/box_text.dart';
import 'package:flutter_app/utils/checkbox.dart';
import 'package:flutter_app/utils/widget_button.dart';
import 'package:flutter_app/utils/widget_circulo.dart';
import 'package:flutter_app/utils/widget_grid_cir.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            const Positioned(
              left: 1050,
              child: SizedBox(
                width: 700,
                height: 60,
                child: BarNaviv(),
              ),
            ),
            const Positioned(
              left: -214.3,
              top: -288,
              child: SizedBox(
                width: 528.78,
                height: 571,
                child: Circumference(
                  widthC: 528.78,
                  heightC: 571,
                  opacity: 100,
                ),
              ),
            ),
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
              left: 90,
              top: 290,
              child: SizedBox(
                width: 120,
                height: 65,
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
                  opacity: 200,
                ),
              ),
            ),
            Positioned(
              left: 240,
              top: 400,
              child: Container(
                width: 400,
                height: 400,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/rectangle_16.png',
                    ),
                    fit: BoxFit.fitHeight,
                  ),
                ),
              ),
            ),
            const Positioned(
              right: 700,
              bottom: 220,
              child: ButtonMain(
                widthB: 200,
                heightB: 50,
                title: 'REGISTRATE',
              ),
            ),
            const Positioned(
              left: 70,
              top: 50,
              child: SizedBox(
                width: 800,
                height: 300,
                child: Text(
                  'Contacto',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 75,
                    fontFamily: 'Arial',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 245,
              top: 250,
              child: SizedBox(
                width: 400,
                height: 150,
                child: Text(
                  'MANTENTE INFORMADO.\nSE DE LOS PRIMEROS EN SABER DE\nNUESTROS PROXIMOS EVENTOS.',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Arial',
                    letterSpacing: 1.5,
                  ),
                ),
              ),
            ),
            const Positioned(
              right: 500,
              bottom: 265,
              child: SizedBox(
                width: 400,
                height: 150,
                child: CheckboxWidget(),
              ),
            ),
            const Positioned(
              right: 250,
              top: 300,
              child: SizedBox(
                height: 800,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        BoxText(
                          labelText: 'NOMBRE',
                          widthText: 300,
                          heightText: 75,
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        BoxText(
                          labelText: 'APELLIDO',
                          widthText: 300,
                          heightText: 75,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      children: [
                        BoxText(
                          labelText: 'TELÉFONO',
                          widthText: 300,
                          heightText: 75,
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        BoxText(
                          labelText: 'CORREO ELECTRONICO',
                          widthText: 300,
                          heightText: 75,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    BoxText(
                      labelText: 'MENSAJE',
                      widthText: 650,
                      heightText: 100,
                    ),
                  ],
                ),
              ),
            ),
            const Positioned(
              right: 290,
              bottom: 20,
              child: SizedBox(
                width: 120,
                height: 65,
                child: CirculosEnGrid(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
