import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Desktop4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: SizedBox(
        width: 1176.8,
        child: Stack(
          children: [
            SizedBox(
              width: 1493.9,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(63.6, 0, 0, 0),
                    child: Stack(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 212.9, 94.6, 0),
                              width: 76.2,
                              height: 44.6,
                              child: SizedBox(
                                width: 76.2,
                                height: 44.6,
                                child: SvgPicture.asset(
                                  'assets/vectors/clip_path_group_3_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 90.6, 4.6),
                              child: SizedBox(
                                width: 520,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      239.2, 179.6, 0, 53.2),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Positioned(
                                        bottom: -53.2,
                                        child: Opacity(
                                          opacity: 0.45,
                                          child: Container(
                                            width: 520,
                                            height: 252.9,
                                            child: SizedBox(
                                              width: 520,
                                              height: 252.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/clip_path_group_23_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'NOMBRE',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 17.2,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                      Positioned(
                                        right: 46.8,
                                        top: -139.6,
                                        child: SizedBox(
                                          height: 18,
                                          child: Text(
                                            'HOME',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 39, 0, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 121.4),
                                    child: SizedBox(
                                      width: 271.8,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 9, 2),
                                            child: SizedBox(
                                              width: 97.3,
                                              child: Text(
                                                'INVITADOS',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 15,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 2, 0, 0),
                                            child: Text(
                                              'BOLETOS',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 1, 0, 1),
                                            child: Text(
                                              'CONTACTO',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        12.9, 0, 12.9, 12.9),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'APELLIDO',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 17.2,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.fromLTRB(13.3, 0, 10.2, 0),
                                    child: SizedBox(
                                      width: 248.3,
                                      height: 44.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_17_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          left: 88.2,
                          top: 93,
                          child: SizedBox(
                            height: 48,
                            child: Text(
                              'CONTACTO',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w700,
                                fontSize: 40.9,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 88.2,
                          bottom: 3.6,
                          child: SizedBox(
                            height: 19,
                            child: Text(
                              'MANTENTE INFORMADO.',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w400,
                                fontSize: 16.1,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: 285.5,
                          bottom: 0,
                          child: SizedBox(
                            width: 248.3,
                            height: 44.2,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_x2.svg',
                            ),
                          ),
                        ),
                        Positioned(
                          right: 315.8,
                          top: 41,
                          child: SizedBox(
                            height: 18,
                            child: Text(
                              '¿QUE ES?',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w400,
                                fontSize: 15,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 585.4, 2.8),
                    child: Text(
                      'SE DE LOS PRIMEROS EN SABER DE',
                      style: GoogleFonts.getFont(
                        'Roboto Condensed',
                        fontWeight: FontWeight.w400,
                        fontSize: 16.1,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(59.2, 0, 0, 8.5),
                    child: SizedBox(
                      width: 872.4,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 6.2, 9.5, 0),
                            child: SizedBox(
                              width: 421.7,
                              child: Text(
                                'NUESTROS PROXIMOS EVENTOS.',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.1,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5.2),
                            child: Text(
                              'TELEFONO',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w400,
                                fontSize: 17.2,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5.2),
                            child: Text(
                              'CORREO ELECTRONICO',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w400,
                                fontSize: 17.2,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(572.3, 0, 0, 21.8),
                    child: SizedBox(
                      width: 523.1,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2.6, 26.6, 0),
                            child: SizedBox(
                              width: 248.3,
                              height: 44.2,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_9_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 2.6),
                            child: SizedBox(
                              width: 248.3,
                              height: 44.2,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_31_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Stack(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 31.8, 291.2, 0),
                            child: Transform(
                              transform: Matrix4.identity()
                                ..setRotationZ(-0.7594438084),
                              child: Container(
                                width: 475.8,
                                height: 607.7,
                                child: Container(
                                  width: 475.8,
                                  height: 607.7,
                                  child: Transform(
                                    transform: Matrix4.identity()
                                      ..setRotationZ(0.5159154708),
                                    child: Container(
                                      width: 475.8,
                                      height: 607.7,
                                      child: SizedBox(
                                        width: 475.8,
                                        height: 607.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/clip_path_group_17_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1.2, 29.8, 321.9),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(5, 0, 5, 189.4),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'COMENTARIOS',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 17.2,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(29.2, 0, 0, 1.6),
                                  child: Text(
                                    'POR FAVOR REVISE NUESTRA POLITICA DE PRIVACIDAD Y TERMINOS DEL SERVICIO.',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 8.3,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 0, 10, 15.9),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 3, 0),
                                          child: SizedBox(
                                            width: 17,
                                            height: 15,
                                            child: SvgPicture.asset(
                                              'assets/vectors/ellipse_2_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 3, 0, 2),
                                          child: Text(
                                            'MARQUE SI ESTA DE ACUERDO CON LOS TERMINOS Y CONDICIONES.',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 8.3,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 226.2,
                                    height: 64.5,
                                    child: SizedBox(
                                      width: 226.2,
                                      height: 64.5,
                                      child: SvgPicture.asset(
                                        'assets/vectors/clip_path_group_19_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 171.8),
                            width: 382.5,
                            height: 467.7,
                            child: Opacity(
                              opacity: 0.23,
                              child: Container(
                                width: 382.5,
                                height: 467.7,
                                child: SizedBox(
                                  width: 382.5,
                                  height: 467.7,
                                  child: SvgPicture.asset(
                                    'assets/vectors/clip_path_group_7_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Positioned(
                        right: 316,
                        bottom: 253.6,
                        child: Container(
                          width: 102.7,
                          height: 50.3,
                          child: SizedBox(
                            width: 102.7,
                            height: 50.3,
                            child: SvgPicture.asset(
                              'assets/vectors/clip_path_group_1_x2.svg',
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 225.6,
                        bottom: 263.9,
                        child: Container(
                          width: 102.7,
                          height: 50.3,
                          child: SizedBox(
                            width: 102.7,
                            height: 50.3,
                            child: SvgPicture.asset(
                              'assets/vectors/clip_path_group_52_x2.svg',
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: 182.6,
                        top: 33.2,
                        child: SizedBox(
                          width: 539.3,
                          height: 159.8,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_44_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Positioned(
              left: 115,
              bottom: 133,
              child: Container(
                width: 388,
                height: 371.7,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/rectangle_16.png',
                      ),
                    ),
                  ),
                  child: Container(
                    width: 388,
                    height: 371.7,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
