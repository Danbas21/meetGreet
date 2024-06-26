import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';

import 'package:google_fonts/google_fonts.dart';

class Desktop11 extends StatelessWidget {
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
              width: 1573.6,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 196.6, 395, 166.8),
                    child: Stack(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(41.9, 0, 41.9, 41.8),
                              child: Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  padding:
                                      EdgeInsets.fromLTRB(9, 59.7, 9, 72.1),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Positioned(
                                        left: -9,
                                        bottom: -72.1,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/rectangle_18.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 144.8,
                                            height: 148.8,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'MEET & GREET',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 14.3,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                      Positioned(
                                        right: -9,
                                        bottom: -14.8,
                                        child: SizedBox(
                                          height: 17,
                                          child: Text(
                                            'EXPERIENCE 2024',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14.3,
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
                              margin: EdgeInsets.fromLTRB(54, 0, 0, 28),
                              width: 76.2,
                              height: 44.6,
                              child: SizedBox(
                                width: 76.2,
                                height: 44.6,
                                child: SvgPicture.asset(
                                  'assets/vectors/clip_path_group_36_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(254.7, 0, 0, 25.7),
                              child: Text(
                                'EXPO REFORMA,CDMX 26 - 27 OCTUBRE 2024',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10.3,
                                  letterSpacing: 1.5,
                                  color: Color(0x80000000),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 521.5,
                              height: 571,
                              child: Container(
                                padding:
                                    EdgeInsets.fromLTRB(205.2, 204.3, 0, 317.7),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      bottom: -317.7,
                                      child: Transform(
                                        transform: Matrix4.identity()
                                          ..setRotationZ(0.5017333519),
                                        child: Container(
                                          width: 521.5,
                                          height: 571,
                                          child: SizedBox(
                                            width: 521.5,
                                            height: 571,
                                            child: SvgPicture.asset(
                                              'assets/vectors/clip_path_group_30_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 171.6,
                                      height: 49,
                                      child: SizedBox(
                                        width: 171.6,
                                        height: 49,
                                        child: SvgPicture.asset(
                                          'assets/vectors/clip_path_group_11_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          right: 21.1,
                          top: 368.5,
                          child: SizedBox(
                            height: 67,
                            child: Text(
                              'EXPERIENCE',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w400,
                                fontSize: 57.1,
                                color: Color(0x80000000),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: 191.5,
                          bottom: 390.2,
                          child: SizedBox(
                            height: 67,
                            child: Text(
                              '2024',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w400,
                                fontSize: 57.1,
                                color: Color(0x80000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 215.3, 3, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(14.2, 0, 14.2, 529.2),
                          child: Align(
                            alignment: Alignment.topLeft,
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
                        Opacity(
                          opacity: 0.5,
                          child: Container(
                            width: 134.3,
                            height: 484.8,
                            child: SizedBox(
                              width: 134.3,
                              height: 484.8,
                              child: SvgPicture.asset(
                                'assets/vectors/clip_path_group_25_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4.3),
                    child: SizedBox(
                      width: 519.8,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 126.5),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  top: 0,
                                  bottom: 0,
                                  child: SizedBox(
                                    width: 519.8,
                                    height: 644.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/clip_path_group_12_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 519.8,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0, 214.3, 187.4, 411.6),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 23.8,
                                          top: 37.2,
                                          child: Opacity(
                                            opacity: 0.5,
                                            child: Container(
                                              width: 119.7,
                                              height: 414.7,
                                              child: SizedBox(
                                                width: 119.7,
                                                height: 414.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/clip_path_group_31_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 165.6,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 1, 9, 0),
                                                child: SizedBox(
                                                  width: 89.2,
                                                  child: Text(
                                                    'BOLETOS',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 15,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 1),
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
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(39.1, 0, 39.1, 0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 270,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0, 44.4, 28.6, 376.8),
                                      width: 102.7,
                                      height: 50.3,
                                      child: SizedBox(
                                        width: 102.7,
                                        height: 50.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/clip_path_group_42_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Opacity(
                                      opacity: 0.5,
                                      child: Container(
                                        width: 138.7,
                                        height: 471.5,
                                        child: SizedBox(
                                          width: 138.7,
                                          height: 471.5,
                                          child: SvgPicture.asset(
                                            'assets/vectors/clip_path_group_50_x2.svg',
                                          ),
                                        ),
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
                  ),
                ],
              ),
            ),
            Positioned(
              left: -1.6,
              top: 332.2,
              child: SizedBox(
                height: 62,
                child: Text(
                  'MEET & GREET',
                  style: GoogleFonts.getFont(
                    'Roboto Condensed',
                    fontWeight: FontWeight.w700,
                    fontSize: 52.4,
                    color: Color(0x80000000),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 284.8,
              bottom: 0.4,
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
                        'assets/vectors/clip_path_group_51_x2.svg',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 489.3,
              top: -130.2,
              child: Stack(
                children: [
                  Positioned(
                    left: -4.4,
                    right: -4.4,
                    top: 0,
                    bottom: 0,
                    child: SizedBox(
                      width: 134.3,
                      height: 504.5,
                      child: SvgPicture.asset(
                        'assets/vectors/clip_path_group_27_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    width: 134.3,
                    height: 504.5,
                    padding: EdgeInsets.fromLTRB(4.4, 0, 4.4, 0),
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
                ],
              ),
            ),
            Positioned(
              right: 290.1,
              top: 38,
              child: SizedBox(
                height: 18,
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
          ],
        ),
      ),
    );
  }
}
