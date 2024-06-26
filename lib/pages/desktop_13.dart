import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Desktop13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: SizedBox(
        width: 1176.8,
        child: Stack(
          children: [
            Stack(
              children: [
                  Positioned(
                    left: -36,
                    right: 0,
                    top: -36.8,
                    bottom: -73.2,
                    child: SizedBox(
                      width: 1176.8,
                      height: 838,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_19_x2.svg',
                      ),
                    ),
                  ),
            Container(
                  padding: EdgeInsets.fromLTRB(36, 36.8, 0, 73.2),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(15.5, 0, 15.5, 0.4),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 835.2,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 39.5, 0),
                                  child: SizedBox(
                                    width: 555,
                                    child: Text(
                                      'INVITADOS',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 67.2,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1.2, 0, 57.8),
                                  child: SizedBox(
                                    width: 240.7,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1, 9, 1),
                                          child: SizedBox(
                                            width: 65.2,
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
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
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
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
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
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(26.2, 0, 26.2, 11.8),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'ÍDOLOS DEL BOX',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w400,
                              fontSize: 26.9,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(268.3, 0, 0, 228.4),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            width: 521,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 47, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/rectangle_14.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 237,
                                      height: 318,
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/rectangle_19.jpeg',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 237,
                                    height: 318,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 100.3,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 10.9),
                                child: SizedBox(
                                  width: 100.3,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                        child: SizedBox(
                                          width: 5.1,
                                          height: 6.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_12_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                        child: SizedBox(
                                          width: 5.1,
                                          height: 6.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_13_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                        child: SizedBox(
                                          width: 5.1,
                                          height: 6.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_15_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                        child: SizedBox(
                                          width: 5.1,
                                          height: 6.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_36_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                        child: SizedBox(
                                          width: 5.1,
                                          height: 6.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_20_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                        child: SizedBox(
                                          width: 5.1,
                                          height: 6.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_43_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 10.9),
                                child: SizedBox(
                                  width: 100.3,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                        child: SizedBox(
                                          width: 5.1,
                                          height: 6.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_52_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                        child: SizedBox(
                                          width: 5.1,
                                          height: 6.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_10_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                        child: SizedBox(
                                          width: 5.1,
                                          height: 6.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_14_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                        child: SizedBox(
                                          width: 5.1,
                                          height: 6.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_34_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                        child: SizedBox(
                                          width: 5.1,
                                          height: 6.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_16_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                        child: SizedBox(
                                          width: 5.1,
                                          height: 6.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_25_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 10.9),
                                child: SizedBox(
                                  width: 100.3,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                        child: SizedBox(
                                          width: 5.1,
                                          height: 6.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_7_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                        child: SizedBox(
                                          width: 5.1,
                                          height: 6.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_22_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                        child: SizedBox(
                                          width: 5.1,
                                          height: 6.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_32_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                        child: SizedBox(
                                          width: 5.1,
                                          height: 6.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_40_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                        child: SizedBox(
                                          width: 5.1,
                                          height: 6.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_45_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                        child: SizedBox(
                                          width: 5.1,
                                          height: 6.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_5_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 100.3,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                      child: SizedBox(
                                        width: 5.1,
                                        height: 6.4,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_55_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                      child: SizedBox(
                                        width: 5.1,
                                        height: 6.4,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_37_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                      child: SizedBox(
                                        width: 5.1,
                                        height: 6.4,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_18_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                      child: SizedBox(
                                        width: 5.1,
                                        height: 6.4,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_49_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                      child: SizedBox(
                                        width: 5.1,
                                        height: 6.4,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_35_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                      child: SizedBox(
                                        width: 5.1,
                                        height: 6.4,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_28_x2.svg',
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
              ],
            ),
            Positioned(
              left: -128.6,
              bottom: -226.7,
              child: SizedBox(
                width: 418.8,
                height: 598.4,
                child: SvgPicture.asset(
                  'assets/vectors/group_x2.svg',
                ),
              ),
            ),
            Positioned(
              right: -235.2,
              top: -273,
              child: SizedBox(
                width: 470.5,
                height: 587.5,
                child: SvgPicture.asset(
                  'assets/vectors/container_x2.svg',
                ),
              ),
            ),
            Positioned(
              left: 51,
              top: 159,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/rectangle_2.jpeg',
                    ),
                  ),
                ),
                child: Container(
                  width: 237,
                  height: 318,
                ),
              ),
            ),
            Positioned(
              right: 36.8,
              top: 159,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/rectangle_4.jpeg',
                    ),
                  ),
                ),
                child: Container(
                  width: 237,
                  height: 318,
                ),
              ),
            ),
            Positioned(
              left: 51,
              bottom: -14,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/rectangle_12.jpeg',
                    ),
                  ),
                ),
                child: Container(
                  width: 237,
                  height: 318,
                ),
              ),
            ),
            Positioned(
              left: 335,
              bottom: -14,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/rectangle_8.jpeg',
                    ),
                  ),
                ),
                child: Container(
                  width: 237,
                  height: 318,
                ),
              ),
            ),
            Positioned(
              right: 320.8,
              bottom: -14,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/rectangle_17.jpeg',
                    ),
                  ),
                ),
                child: Container(
                  width: 237,
                  height: 318,
                ),
              ),
            ),
            Positioned(
              right: 36.8,
              bottom: -14,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/rectangle_21.jpeg',
                    ),
                  ),
                ),
                child: Container(
                  width: 237,
                  height: 318,
                ),
              ),
            ),
            Positioned(
              right: 193.7,
              top: 40,
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
              right: 84.5,
              top: 39,
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
            Positioned(
              left: -4,
              bottom: -837,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: SizedBox(
                  height: 838,
                  child: Stack(
                    children: [
                      Stack(
                        children: [
                            Positioned(
                              left: -36,
                              right: 0,
                              top: -116.2,
                              bottom: -73.2,
                              child: SizedBox(
                                width: 1176.8,
                                height: 838,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_21_x2.svg',
                                ),
                              ),
                            ),
                      Container(
                            padding: EdgeInsets.fromLTRB(36, 116.2, 0, 73.2),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(26.2, 0, 26.2, 11.8),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'ÍDOLOS DEL BOX',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 26.9,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(299, 0, 0, 228.4),
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: SizedBox(
                                      width: 521,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 47, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                    'assets/images/rectangle_14.jpeg',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 237,
                                                height: 318,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/images/rectangle_19.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 237,
                                              height: 318,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 100.3,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 10.9),
                                          child: SizedBox(
                                            width: 100.3,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                                  child: SizedBox(
                                                    width: 5.1,
                                                    height: 6.4,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_48_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                                  child: SizedBox(
                                                    width: 5.1,
                                                    height: 6.4,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_39_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                                  child: SizedBox(
                                                    width: 5.1,
                                                    height: 6.4,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_2_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                  child: SizedBox(
                                                    width: 5.1,
                                                    height: 6.4,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_29_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                  child: SizedBox(
                                                    width: 5.1,
                                                    height: 6.4,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_56_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                  child: SizedBox(
                                                    width: 5.1,
                                                    height: 6.4,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_11_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 10.9),
                                          child: SizedBox(
                                            width: 100.3,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                                  child: SizedBox(
                                                    width: 5.1,
                                                    height: 6.4,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_1_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                                  child: SizedBox(
                                                    width: 5.1,
                                                    height: 6.4,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_46_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                                  child: SizedBox(
                                                    width: 5.1,
                                                    height: 6.4,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_23_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                  child: SizedBox(
                                                    width: 5.1,
                                                    height: 6.4,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_47_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                  child: SizedBox(
                                                    width: 5.1,
                                                    height: 6.4,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_4_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                  child: SizedBox(
                                                    width: 5.1,
                                                    height: 6.4,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_30_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 10.9),
                                          child: SizedBox(
                                            width: 100.3,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                                  child: SizedBox(
                                                    width: 5.1,
                                                    height: 6.4,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_24_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                                  child: SizedBox(
                                                    width: 5.1,
                                                    height: 6.4,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_38_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                                  child: SizedBox(
                                                    width: 5.1,
                                                    height: 6.4,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_51_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                  child: SizedBox(
                                                    width: 5.1,
                                                    height: 6.4,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_42_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                  child: SizedBox(
                                                    width: 5.1,
                                                    height: 6.4,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_26_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                  child: SizedBox(
                                                    width: 5.1,
                                                    height: 6.4,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_33_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 100.3,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                                child: SizedBox(
                                                  width: 5.1,
                                                  height: 6.4,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_54_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                                child: SizedBox(
                                                  width: 5.1,
                                                  height: 6.4,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_53_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                                child: SizedBox(
                                                  width: 5.1,
                                                  height: 6.4,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_6_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                child: SizedBox(
                                                  width: 5.1,
                                                  height: 6.4,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_3_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                child: SizedBox(
                                                  width: 5.1,
                                                  height: 6.4,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_27_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                child: SizedBox(
                                                  width: 5.1,
                                                  height: 6.4,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_8_x2.svg',
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
                        ],
                      ),
                      Positioned(
                        left: -128.6,
                        bottom: -226.7,
                        child: SizedBox(
                          width: 418.8,
                          height: 598.4,
                          child: SvgPicture.asset(
                            'assets/vectors/group_1_x2.svg',
                          ),
                        ),
                      ),
                      Positioned(
                        right: -235.2,
                        top: -273,
                        child: SizedBox(
                          width: 470.5,
                          height: 587.5,
                          child: SvgPicture.asset(
                            'assets/vectors/container_1_x2.svg',
                          ),
                        ),
                      ),
                      Positioned(
                        left: 51,
                        top: 159,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/rectangle_2.jpeg',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 237,
                            height: 318,
                          ),
                        ),
                      ),
                      Positioned(
                        right: 36.8,
                        top: 159,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/rectangle_4.jpeg',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 237,
                            height: 318,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 51,
                        bottom: -14,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/rectangle_12.jpeg',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 237,
                            height: 318,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 335,
                        bottom: -14,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/rectangle_8.jpeg',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 237,
                            height: 318,
                          ),
                        ),
                      ),
                      Positioned(
                        right: 320.8,
                        bottom: -14,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/rectangle_17.jpeg',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 237,
                            height: 318,
                          ),
                        ),
                      ),
                      Positioned(
                        right: 36.8,
                        bottom: -14,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/rectangle_21.jpeg',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 237,
                            height: 318,
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
    );
  }
}