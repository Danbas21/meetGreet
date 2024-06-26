import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Desktop2 extends StatelessWidget {
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
              width: 1636.8,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 297.6, 309.8, 0),
                    child: SizedBox(
                      width: 521.5,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(157.2, 0, 0, 94),
                            width: 76.2,
                            height: 44.6,
                            child: SizedBox(
                              width: 76.2,
                              height: 44.6,
                              child: SvgPicture.asset(
                                'assets/vectors/clip_path_group_45_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            width: 521.5,
                            height: 724.1,
                            child: Transform(
                              transform: Matrix4.identity()
                                ..setRotationZ(0.6077509431),
                              child: Container(
                                width: 521.5,
                                height: 724.1,
                                child: SizedBox(
                                  width: 521.5,
                                  height: 724.1,
                                  child: SvgPicture.asset(
                                    'assets/vectors/clip_path_group_8_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 457.6, 16.5, 669.7),
                    child: Text(
                      '¿QUE ES?',
                      style: GoogleFonts.getFont(
                        'Roboto Condensed',
                        fontWeight: FontWeight.w700,
                        fontSize: 28.6,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 168.6),
                    child: SizedBox(
                      width: 681.6,
                      child: Stack(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.1),
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    height: 801.5,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(
                                          15.9, 255.6, 15.9, 0),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Positioned(
                                            bottom: 0,
                                            child: Transform(
                                              transform: Matrix4.identity()
                                                ..setRotationZ(0.607570756),
                                              child: Container(
                                                width: 580,
                                                height: 801.5,
                                                child: SizedBox(
                                                  width: 580,
                                                  height: 801.5,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/clip_path_group_40_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'INVITADOS',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                          Positioned(
                                            left: 106.3,
                                            top: 2,
                                            child: SizedBox(
                                              height: 18,
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
                                          ),
                                          Positioned(
                                            left: 204.5,
                                            top: 1,
                                            child: SizedBox(
                                              height: 18,
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
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(63, 0, 63, 94),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    child: Text(
                                      'INVITA',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 28.6,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 42.9, 0),
                                child: Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 102.7,
                                    height: 50.3,
                                    child: SizedBox(
                                      width: 102.7,
                                      height: 50.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/clip_path_group_10_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  child: Text(
                                    '@MANCAVE_AUTOGRAPHS',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.1,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Positioned(
                            left: 17.3,
                            top: 257.6,
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
                  ),
                ],
              ),
            ),
            Positioned(
              left: 251.1,
              bottom: -4.6,
              child: Container(
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
                        'assets/vectors/clip_path_group_x2.svg',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 65,
              bottom: 127,
              child: Container(
                width: 471,
                height: 561,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/rectangle_16.png',
                      ),
                    ),
                  ),
                  child: Container(
                    width: 471,
                    height: 561,
                  ),
                ),
              ),
            ),
            Positioned(
              right: 133.8,
              top: 305,
              child: SizedBox(
                height: 28,
                child: Text(
                  'Meet & Greet Experience será el primer evento de',
                  style: GoogleFonts.getFont(
                    'Roboto Condensed',
                    fontWeight: FontWeight.w400,
                    fontSize: 24,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 189.6,
              top: 333,
              child: SizedBox(
                height: 28,
                child: Text(
                  'Firma de Autógrafos en todo México donde',
                  style: GoogleFonts.getFont(
                    'Roboto Condensed',
                    fontWeight: FontWeight.w400,
                    fontSize: 24,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 175.6,
              top: 366,
              child: SizedBox(
                height: 28,
                child: Text(
                  'contaremos con la asistencia de los mejores',
                  style: GoogleFonts.getFont(
                    'Roboto Condensed',
                    fontWeight: FontWeight.w400,
                    fontSize: 24,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 104.9,
              bottom: 389.9,
              child: SizedBox(
                height: 28,
                child: Text(
                  'deportistas en la historia de México, podrás convivir',
                  style: GoogleFonts.getFont(
                    'Roboto Condensed',
                    fontWeight: FontWeight.w400,
                    fontSize: 24,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 117,
              bottom: 362,
              child: SizedBox(
                height: 28,
                child: Text(
                  'con ellos, tomarte una fotos, autograﬁar tu artículo',
                  style: GoogleFonts.getFont(
                    'Roboto Condensed',
                    fontWeight: FontWeight.w400,
                    fontSize: 24,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 156,
              bottom: 333,
              child: SizedBox(
                height: 28,
                child: Text(
                  'preferido y autenticarlo por la empresa líder en',
                  style: GoogleFonts.getFont(
                    'Roboto Condensed',
                    fontWeight: FontWeight.w400,
                    fontSize: 24,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 353.1,
              bottom: 296,
              child: SizedBox(
                height: 28,
                child: Text(
                  'Estados Unidos BECKETT.',
                  style: GoogleFonts.getFont(
                    'Roboto Condensed',
                    fontWeight: FontWeight.w400,
                    fontSize: 24,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 211.7,
              bottom: 81.3,
              child: Container(
                width: 333.1,
                height: 135.7,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/rectangle_5.png',
                      ),
                    ),
                  ),
                  child: Container(
                    width: 333.1,
                    height: 135.7,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 211.8,
              top: -0.8,
              child: SizedBox(
                width: 524.2,
                height: 205.3,
                child: Container(
                  padding: EdgeInsets.fromLTRB(381.4, 39.8, 0, 147.4),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        right: -0.1,
                        bottom: -147.7,
                        child: Opacity(
                          opacity: 0.45,
                          child: Container(
                            width: 524.3,
                            height: 205.5,
                            child: SizedBox(
                              width: 524.3,
                              height: 205.5,
                              child: SvgPicture.asset(
                                'assets/vectors/clip_path_group_26_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'HOME',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ],
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
