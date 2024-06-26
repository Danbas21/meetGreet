import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Desktop12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: SizedBox(
        width: 1920,
        height: 4000,
        child: Stack(
          children: [
            SizedBox(
              width: 1920,
              height: 4000,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Stack(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 10, 15, 0),
                              child: Stack(
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Positioned(
                                            left: -400,
                                            top: 0,
                                            child: Container(
                                              decoration: const BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                    'assets/images/rectangle_18.png',
                                                  ),
                                                ),
                                              ),
                                              child: const SizedBox(
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
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                          Positioned(
                                            left: -260,
                                            top: 60,
                                            child: SizedBox(
                                              height: 17,
                                              child: Text(
                                                'EXPERIENCE 2024',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14.3,
                                                  color:
                                                      const Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            54, 0, 0, 18),
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 76.2,
                                            height: 44.6,
                                            child: SizedBox(
                                              width: 76.2,
                                              height: 44.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/clip_path_group_18_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        child: Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              36.1, 0, 36.1, 25.7),
                                          child: Text(
                                            'EXPO REFORMA,CDMX 26 - 27 OCTUBRE 2024',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 10.3,
                                              letterSpacing: 1.5,
                                              color: const Color(0x80000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 521.5,
                                        height: 571,
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(
                                              239.2, 204.3, 0, 317.7),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Positioned(
                                                bottom: -317.7,
                                                child: Transform(
                                                  transform: Matrix4.identity()
                                                    ..setRotationZ(
                                                        0.5017333519),
                                                  child: SizedBox(
                                                    width: 521.5,
                                                    height: 571,
                                                    child: SizedBox(
                                                      width: 521.5,
                                                      height: 571,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/clip_path_group_35_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 171.6,
                                                height: 49,
                                                child: SizedBox(
                                                  width: 171.6,
                                                  height: 49,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/clip_path_group_43_x2.svg',
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
                                    right: 108.5,
                                    bottom: 390.2,
                                    child: SizedBox(
                                      height: 67,
                                      child: Text(
                                        '2024',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 57.1,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin:
                                  const EdgeInsets.fromLTRB(0, 214.3, 3, 147.2),
                              child: SizedBox(
                                width: 194.4,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 0, 0, 215.2),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: SizedBox(
                                          width: 130.5,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 9, 1),
                                                child: SizedBox(
                                                  width: 65.2,
                                                  child: Text(
                                                    'HOME',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 15,
                                                      color: const Color(
                                                          0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                child: Text(
                                                  '¿QUE ES?',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 13,
                                                    color:
                                                        const Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 134.3,
                                        height: 484.8,
                                        child: SizedBox(
                                          width: 134.3,
                                          height: 484.8,
                                          child: SvgPicture.asset(
                                            'assets/vectors/clip_path_group_37_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 214.3),
                              child: SizedBox(
                                width: 519.8,
                                child: Stack(
                                  children: [
                                    SizedBox(
                                      width: 519.8,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 0, 0, 170.9),
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
                                                      'assets/vectors/clip_path_group_46_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 519.8,
                                                  child: Container(
                                                    padding: const EdgeInsets
                                                        .fromLTRB(
                                                        0, 214.3, 0, 411.6),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin:
                                                              const EdgeInsets
                                                                  .fromLTRB(
                                                                  0, 0, 9, 0),
                                                          child: SizedBox(
                                                            width: 89.2,
                                                            child: Text(
                                                              'BOLETOS',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Roboto Condensed',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                fontSize: 15,
                                                                color: const Color(
                                                                    0xFF000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin:
                                                              const EdgeInsets
                                                                  .fromLTRB(
                                                                  0, 0, 0, 1),
                                                          child: Text(
                                                            'CONTACTO',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Roboto Condensed',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize: 15,
                                                              color: const Color(
                                                                  0xFF000000),
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
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                39.1, 0, 39.1, 0),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: SizedBox(
                                                width: 102.7,
                                                height: 50.3,
                                                child: SizedBox(
                                                  width: 102.7,
                                                  height: 50.3,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/clip_path_group_54_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 23.8,
                                      bottom: 102.1,
                                      child: SizedBox(
                                        width: 119.7,
                                        height: 414.7,
                                        child: SizedBox(
                                          width: 119.7,
                                          height: 414.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/clip_path_group_48_x2.svg',
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
                        Positioned(
                          left: 299.9,
                          child: SizedBox(
                            height: 62,
                            child: Text(
                              'MEET & GREET',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w700,
                                fontSize: 52.4,
                                color: const Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 301.6,
                          bottom: 448.4,
                          child: SizedBox(
                            height: 67,
                            child: Text(
                              'EXPERIENCE',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w400,
                                fontSize: 57.1,
                                color: const Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: 210.6,
                          bottom: 160.4,
                          child: SizedBox(
                            width: 138.7,
                            height: 471.5,
                            child: SizedBox(
                              width: 138.7,
                              height: 471.5,
                              child: SvgPicture.asset(
                                'assets/vectors/clip_path_group_34_x2.svg',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 495.2,
                          bottom: 67.6,
                          child: SizedBox(
                            width: 382.5,
                            height: 467.7,
                            child: Opacity(
                              opacity: 0.23,
                              child: SizedBox(
                                width: 382.5,
                                height: 467.7,
                                child: SizedBox(
                                  width: 382.5,
                                  height: 467.7,
                                  child: SvgPicture.asset(
                                    'assets/vectors/clip_path_group_5_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: 675.6,
                          bottom: 226.6,
                          child: SizedBox(
                            width: 134.3,
                            height: 504.5,
                            child: SizedBox(
                              width: 134.3,
                              height: 504.5,
                              child: SvgPicture.asset(
                                'assets/vectors/clip_path_group_53_x2.svg',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: 476.4,
                          top: 213.3,
                          child: SizedBox(
                            height: 18,
                            child: Text(
                              'INVITADOS',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w400,
                                fontSize: 15,
                                color: const Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(24.1, 0, 0, 0),
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 1176.8,
                        child: Container(
                          padding:
                              const EdgeInsets.fromLTRB(39, 39, 47.8, 71.7),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: -406.9,
                                bottom: -415.2,
                                child: Transform(
                                  transform: Matrix4.identity()
                                    ..setRotationZ(0.0497175714),
                                  child: SizedBox(
                                    width: 813.8,
                                    height: 779.3,
                                    child: SizedBox(
                                      width: 813.8,
                                      height: 779.3,
                                      child: Transform(
                                        transform: Matrix4.identity()
                                          ..setRotationZ(0.8262395416),
                                        child: SizedBox(
                                          width: 813.8,
                                          height: 779.3,
                                          child: SizedBox(
                                            width: 813.8,
                                            height: 779.3,
                                            child: SvgPicture.asset(
                                              'assets/vectors/clip_path_group_16_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 1920,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 0, 0, 0.2),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(
                                              9, 59.7, 9, 72.1),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Positioned(
                                                left: -9,
                                                bottom: -72.1,
                                                child: Container(
                                                  decoration:
                                                      const BoxDecoration(
                                                    image: DecorationImage(
                                                      image: AssetImage(
                                                        'assets/images/rectangle_18.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: const SizedBox(
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
                                                  color:
                                                      const Color(0xFF000000),
                                                ),
                                              ),
                                              Positioned(
                                                right: -9,
                                                bottom: -14.9,
                                                child: SizedBox(
                                                  height: 17,
                                                  child: Text(
                                                    'EXPERIENCE 2024',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 14.3,
                                                      color: const Color(
                                                          0xFF000000),
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
                                      margin: const EdgeInsets.fromLTRB(
                                          56, 0, 0, 21),
                                      child: SizedBox(
                                        width: 1034,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 0, 122),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(0, 0, 0, 24),
                                                    width: 301,
                                                    height: 190,
                                                    child: Container(
                                                      decoration:
                                                          const BoxDecoration(
                                                        image: DecorationImage(
                                                          image: AssetImage(
                                                            'assets/images/rectangle_6.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: const SizedBox(
                                                        width: 301,
                                                        height: 190,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(21, 0, 21, 0),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'PRÓXIMOS EVENTOS',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 24,
                                                          color: const Color(
                                                              0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 22, 0, 0),
                                              child: SizedBox(
                                                width: 356,
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          4.3, 0, 4.3, 40.7),
                                                      width: 102.7,
                                                      height: 50.3,
                                                      child: SizedBox(
                                                        width: 102.7,
                                                        height: 50.3,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/clip_path_group_29_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 356,
                                                      height: 251,
                                                      child: SizedBox(
                                                        width: 356,
                                                        height: 251,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/clip_path_group_49_x2.svg',
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
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          741, 0, 0, 87),
                                      child: Align(
                                        alignment: Alignment.topCenter,
                                        child: Text(
                                          'MEET AND GREET',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 24,
                                            color: const Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: SizedBox(
                                        width: 640.3,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 102.7,
                                              height: 50.3,
                                              child: SizedBox(
                                                width: 102.7,
                                                height: 50.3,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/clip_path_group_28_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 0, 27.3),
                                              child: Text(
                                                'ARTÍCULOS COLECCIONABLES',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 20,
                                                  color:
                                                      const Color(0xFF000000),
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
                                left: 357,
                                bottom: 32.3,
                                child: SizedBox(
                                  width: 324,
                                  height: 258,
                                  child: Stack(
                                    children: [
                                      Container(
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/rectangle_4.png',
                                            ),
                                          ),
                                        ),
                                        child: const SizedBox(
                                          width: 205.7,
                                          height: 187.5,
                                        ),
                                      ),
                                      Positioned(
                                        right: 0,
                                        bottom: 0,
                                        child: Transform(
                                          transform: Matrix4.identity()
                                            ..setRotationZ(-0.6692050844),
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.contain,
                                                image: AssetImage(
                                                  'assets/images/rectangle_3.png',
                                                ),
                                              ),
                                            ),
                                            child: const SizedBox(
                                              width: 237.2,
                                              height: 245.7,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 67.4,
                                        bottom: 46.7,
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/rectangle_1.png',
                                              ),
                                            ),
                                          ),
                                          child: const SizedBox(
                                            width: 173.6,
                                            height: 138.2,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                right: -217.9,
                                top: -773.9,
                                child: Transform(
                                  transform: Matrix4.identity()
                                    ..setRotationZ(1.246324112),
                                  child: SizedBox(
                                    width: 1024.1,
                                    height: 1041.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_50_x2.svg',
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
                ],
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: -837,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: SizedBox(
                  width: 1176.8,
                  height: 838,
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(39.2, 56, 39.2, 75.7),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: -339.8,
                          bottom: -288.8,
                          child: SizedBox(
                            width: 521.5,
                            height: 724.1,
                            child: Transform(
                              transform: Matrix4.identity()
                                ..setRotationZ(0.6077509431),
                              child: SizedBox(
                                width: 521.5,
                                height: 724.1,
                                child: SizedBox(
                                  width: 521.5,
                                  height: 724.1,
                                  child: SvgPicture.asset(
                                    'assets/vectors/clip_path_group_21_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin:
                                  const EdgeInsets.fromLTRB(10.8, 0, 10.8, 22),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'VENTA DE BOLETOS',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 40.7,
                                    color: const Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(
                                      0, 86.9, 26.6, 120.2),
                                  child: SizedBox(
                                    width: 185.2,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 23.6),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: SizedBox(
                                              width: 76.2,
                                              height: 44.6,
                                              child: SizedBox(
                                                width: 76.2,
                                                height: 44.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/clip_path_group_32_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: SizedBox(
                                                  width: 114.3,
                                                  height: 362.6,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/clip_path_group_24_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(
                                                width: 114.4,
                                                height: 362.1,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(
                                      0, 32, 45.8, 153),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: SizedBox(
                                          width: 115.1,
                                          height: 452.8,
                                          child: SvgPicture.asset(
                                            'assets/vectors/clip_path_group_9_x2.svg',
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 115.2,
                                        height: 452.3,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(
                                      0, 109, 16.9, 76),
                                  width: 115.1,
                                  height: 452.3,
                                  child: SizedBox(
                                    width: 115.1,
                                    height: 452.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/clip_path_group_39_x2.svg',
                                    ),
                                  ),
                                ),
                                Stack(
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 16.8, 119),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 97.7, 65.8),
                                                width: 114.3,
                                                height: 362.2,
                                                child: SizedBox(
                                                  width: 114.3,
                                                  height: 362.2,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/clip_path_group_44_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 83, 0, 0),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 0, 0, 10),
                                                      child: Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Text(
                                                          'EN LINEA A PARTIR DEL DÍA',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Roboto Condensed',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 17.1,
                                                            color: const Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          3, 0, 3, 11),
                                                      child: Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Text(
                                                          '20 DE JULIO 2024',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Roboto Condensed',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 22.9,
                                                            color: const Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          2, 0, 2, 10),
                                                      child: Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Text(
                                                          'EN TAQUILLA A PARTIR DEL DÍA',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Roboto Condensed',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 17.1,
                                                            color: const Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          3, 0, 3, 150),
                                                      child: Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Text(
                                                          '20 DE JULIO 2024',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Roboto Condensed',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 22.9,
                                                            color: const Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 0, 13.6, 7),
                                                      child: Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Text(
                                                          'Expo Reforma',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Roboto Condensed',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 20,
                                                            color: const Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(0, 0, 0, 8),
                                                      child: Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: Text(
                                                          'Av. Morelos 67, Juárez, Cuauhtémoc,',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Roboto Condensed',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 13.7,
                                                            color: const Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          25.7, 0, 25.7, 0),
                                                      child: Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: Text(
                                                          '06600 Ciudad de México, CDMX',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Roboto Condensed',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 13.7,
                                                            color: const Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 428.7,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 0, 25.8),
                                                width: 226.2,
                                                height: 64.5,
                                                child: SizedBox(
                                                  width: 226.2,
                                                  height: 64.5,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/clip_path_group_15_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 40, 0, 0),
                                                width: 102.7,
                                                height: 50.3,
                                                child: SizedBox(
                                                  width: 102.7,
                                                  height: 50.3,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/clip_path_group_22_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Positioned(
                                      left: 146,
                                      bottom: 185.3,
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.contain,
                                            image: AssetImage(
                                              'assets/images/maps.png',
                                            ),
                                          ),
                                        ),
                                        child: SizedBox(
                                          width: 143,
                                          height: 95,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        Positioned(
                          right: -209.3,
                          bottom: -382.7,
                          child: Transform(
                            transform: Matrix4.identity()
                              ..setRotationZ(1.246324112),
                            child: SizedBox(
                              width: 1024.1,
                              height: 1041.9,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_41_x2.svg',
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
          ],
        ),
      ),
    );
  }
}
