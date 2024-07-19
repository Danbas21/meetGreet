import 'package:flutter/material.dart';
import 'package:flutter_app/utils/bar_navegacion.dart';
import 'package:flutter_app/utils/screen_utils.dart';
import 'package:flutter_app/utils/widget_button.dart';

import 'package:flutter_app/utils/widget_circulo.dart';
import 'package:flutter_app/utils/widget_grid_cir.dart';
import 'package:intl/intl.dart';

class SellTicket extends StatelessWidget {
  const SellTicket({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double multiplier = ResponsiveUtil.getMultiplier(context);

    double fontSize = multiplier == 1.0
        ? 1
        : multiplier == 0.7
            ? 1.5
            : 2;

    String paragraph =
        '''ENTRADA PARA AMBOS DÍAS.\nTENDRÁS ACCESO A TODOS LOS DEPORTISTAS.\nPODRÁS LLEVAR TU ARTÍCULO PREFERIDO PARA QUE LO AUTOGRAFÍEN.\nFILAS PREFERENTES PARA LOS AUTÓGRAFOS Y FOTOGRAFÍAS.\nARTÍCULOS DE REGALO.\n5 AUTÓGRAFOS DEL EVENTO PARA AUTENTIFICAR CON BECKETT.''';

    return Scaffold(
      body: SizedBox(
        width: width,
        height: height,
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
              left: -200 * multiplier,
              bottom: 1100 * multiplier,
              child: SizedBox(
                width: 600 * multiplier,
                height: 600 * multiplier,
                child: Circumference3(
                  widthC: 700 * multiplier,
                  heightC: 645.04 * multiplier,
                  opacity: 225,
                ),
              ),
            ),
            Positioned(
              right: -250 * multiplier,
              top: 1000 * multiplier,
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
                width: 200 * multiplier,
                height: 200 * multiplier,
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
                  heightC: 645.04 * multiplier,
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
                  heightC: 645.04 * multiplier,
                  opacity: 100,
                ),
              ),
            ),
            Positioned(
              right: 90 * multiplier,
              top: 290 * multiplier,
              child: SizedBox(
                width: 200 * multiplier,
                height: 200 * multiplier,
                child: const CirculosEnGrid(),
              ),
            ),
            Positioned(
              left: -200 * multiplier,
              top: -270 * multiplier,
              child: SizedBox(
                width: 600 * multiplier,
                height: 600,
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
                width: 200 * multiplier,
                height: 200 * multiplier,
                child: const CirculosEnGrid(),
              ),
            ),
            Positioned(
              right: -200,
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
              left: multiplier == 1.0
                  ? 80
                  : multiplier == .70
                      ? 30
                      : 10,
              top: multiplier == 1.0
                  ? 400
                  : multiplier == .70
                      ? 430
                      : 330,
              child: SizedBox(
                width: 900 * multiplier,
                height: 180 * multiplier,
                child: Text(
                  "BOLETO VIP. \n${NumberFormat.currency(locale: 'es_MX', symbol: '\$').format(22000)} \n hasta 12 meses sin intereses.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: (39 / fontSize),
                    fontFamily: 'Arial',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Positioned(
              left: multiplier == 1.0
                  ? 30
                  : multiplier == .70
                      ? 30
                      : 10,
              top: multiplier == 1.0
                  ? 160
                  : multiplier == .70
                      ? 30
                      : 45,
              child: SizedBox(
                width: 900 * multiplier,
                height: 150 * multiplier,
                child: Text(
                  'VENTA DE BOLETOS',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: (69 / fontSize),
                    fontFamily: 'Arial',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Positioned(
              left: multiplier == 1.0
                  ? 115
                  : multiplier == .7
                      ? 95
                      : 15,
              top: multiplier == 1
                  ? 470
                  : multiplier == .7
                      ? 470
                      : 420,
              child: SizedBox(
                width: 800 * multiplier,
                height: 400 * multiplier,
                child: Text(
                  paragraph,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: (25 / fontSize),
                  ),
                ),
              ),
            ),
            Positioned(
              right: multiplier == 1.0
                  ? 200
                  : multiplier == .7
                      ? 40
                      : 80,
              top: multiplier == .45 ? 90 : 390,
              child: Container(
                width: 500 * multiplier,
                height: 500 * multiplier,
                decoration: BoxDecoration(
                  color: Colors.blue[100],
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: const Color.fromARGB(55, 83, 158, 228),
                    width: 10,
                  ),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 5,
                      offset: Offset(0, 2),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              right: multiplier == 1.0
                  ? 15
                  : multiplier == .7
                      ? -100
                      : -10,
              top: multiplier == 1.0
                  ? 520
                  : multiplier == .7
                      ? 480
                      : 150,
              child: SizedBox(
                width: 900 * multiplier,
                height: 220 * multiplier,
                child: Text(
                  '26/27\nOCTUBRE\nHORARIO\n10:00 - 19:00',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: (35 / fontSize),
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
            ),
            Positioned(
              left: multiplier == 1.0
                  ? 600
                  : multiplier == .7
                      ? 80
                      : 10,
              bottom: multiplier == 1.0
                  ? 400
                  : multiplier == .7
                      ? 530
                      : 40,
              child: SizedBox(
                child: ButtonMain(
                  widthB: 290 * multiplier,
                  heightB: 80 * multiplier,
                  title: 'COMPRAR BOLETOS',
                ),
              ),
            ),
            Positioned(
              right: 50 * multiplier,
              top: 0 * multiplier,
              child: SizedBox(
                width: 900 * multiplier,
                height: 70 * multiplier,
                child: BarNaviv(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
