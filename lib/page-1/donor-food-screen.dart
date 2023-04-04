import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class donorFoodScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // donorfoodscreenj3E (73:992)
        padding: EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 37 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouprvtgTWx (UhDwvo716TMqGQVxJwRvtg)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17 * fem, 34 * fem),
              width: 349 * fem,
              height: 116 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group14xCp (73:1033)
                    left: 18 * fem,
                    top: 30 * fem,
                    child: Container(
                      width: 331 * fem,
                      height: 86 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // givebacktothesocietyonegrainat (73:1034)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 2 * fem, 6 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 295 * fem,
                            ),
                            child: Text(
                              '“Give back to the society, one grain at a time, Together we can make a difference”',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.0750000817 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // line1f9A (73:1036)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 28 * fem),
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // donatenowBtC (73:1035)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 9 * fem, 0 * fem),
                            child: Text(
                              'DONATE NOW',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.0750000212 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // image166EU (73:1053)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 30 * fem,
                        height: 33 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-16-HBv.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupymeqNxg (UhDxBng2B46i4iegUsymeQ)
              margin:
                  EdgeInsets.fromLTRB(14 * fem, 0 * fem, 14 * fem, 20 * fem),
              width: double.infinity,
              height: 97 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group2GYG (73:993)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 159 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff562c15),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // ricevcp (73:995)
                              left: 16 * fem,
                              top: 25 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 45 * fem,
                                  height: 22 * fem,
                                  child: Text(
                                    'RICE',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.075 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // image4bix (73:996)
                              left: 38 * fem,
                              top: 6 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 121 * fem,
                                  height: 91 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    child: Image.asset(
                                      'assets/page-1/images/image-4-zSk.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group15VJY (73:1009)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 159 * fem,
                                  height: 97 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff562c15),
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // riceBBN (73:1011)
                                        left: 16 * fem,
                                        top: 25 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 45 * fem,
                                            height: 22 * fem,
                                            child: Text(
                                              'RICE',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 20 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.075 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image4FS8 (73:1012)
                                        left: 38 * fem,
                                        top: 6 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 121 * fem,
                                            height: 91 * fem,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      12 * fem),
                                              child: Image.asset(
                                                'assets/page-1/images/image-4.png',
                                              ),
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
                  ),
                  Container(
                    // group1MEG (73:997)
                    width: 159 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff57aea9),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // image2HNp (73:999)
                          left: 27 * fem,
                          top: 4 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 127 * fem,
                              height: 93 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-2.png',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // greenmoongdalasi (73:1000)
                          left: 16 * fem,
                          top: 24 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 114 * fem,
                              height: 43 * fem,
                              child: Text(
                                'Green Moong Dal ',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.075 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group163mJ (73:1013)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 159 * fem,
                            height: 97 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff57aea9),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // image2ZUk (73:1015)
                                  left: 27 * fem,
                                  top: 4 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 127 * fem,
                                      height: 93 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-2-Cwz.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // greenmoongdalgZN (73:1016)
                                  left: 16 * fem,
                                  top: 24 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 114 * fem,
                                      height: 43 * fem,
                                      child: Text(
                                        'Green Moong Dal ',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.075 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
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
                ],
              ),
            ),
            Container(
              // autogroupcpqtAUY (UhDxV2gHv3T1tBKiaWcPQt)
              margin:
                  EdgeInsets.fromLTRB(14 * fem, 0 * fem, 14 * fem, 20 * fem),
              width: double.infinity,
              height: 97 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group3t9e (73:1001)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20 * fem, 0 * fem),
                    width: 159 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff8e5a5a),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // image5zTa (73:1003)
                          left: 62 * fem,
                          top: 14 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 97 * fem,
                              height: 83 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(11 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-5.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // moongdalhsn (73:1004)
                          left: 16 * fem,
                          top: 24 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 71 * fem,
                              height: 65 * fem,
                              child: Text(
                                'Moong \nDal ',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.075 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group17QXJ (73:1017)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 159 * fem,
                            height: 97 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff8e5a5a),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // image5vkY (73:1019)
                                  left: 62 * fem,
                                  top: 14 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 97 * fem,
                                      height: 83 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(11 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/image-5-kWC.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // moongdalcNU (73:1020)
                                  left: 16 * fem,
                                  top: 24 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 71 * fem,
                                      height: 65 * fem,
                                      child: Text(
                                        'Moong \nDal ',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.075 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
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
                  Container(
                    // group4hPv (73:1005)
                    width: 159 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff04725e),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // onionsd2g (73:1007)
                          left: 16 * fem,
                          top: 24 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 72 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Onions',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.075 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image8Kw6 (73:1008)
                          left: 16 * fem,
                          top: 50 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 143 * fem,
                              height: 47 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-8.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group182ac (73:1021)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 24 * fem, 0 * fem, 0 * fem),
                            width: 159 * fem,
                            height: 97 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff04725e),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // onions7MA (73:1023)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  child: Text(
                                    'Onions',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.075 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // image8Rck (73:1024)
                                  width: 143 * fem,
                                  height: 47 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    child: Image.asset(
                                      'assets/page-1/images/image-8-j1J.png',
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
                ],
              ),
            ),
            Container(
              // autogroupfs8gZU4 (UhDxjSRx1Rt7XbrfHeFS8G)
              margin:
                  EdgeInsets.fromLTRB(14 * fem, 0 * fem, 14 * fem, 20 * fem),
              width: double.infinity,
              height: 97 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group5Hex (73:1025)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20 * fem, 0 * fem),
                    width: 159 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff003308),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // image7cSL (73:1027)
                          left: 56 * fem,
                          top: 12 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 103 * fem,
                              height: 85 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(11 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-7.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // potatoesKbe (73:1028)
                          left: 16 * fem,
                          top: 24 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 91 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Potatoes',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.075 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group61jN (73:1029)
                    width: 159 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff21254a),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // image6YUQ (73:1031)
                          left: 55 * fem,
                          top: 16 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 104 * fem,
                              height: 81 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(11 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-6.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // wheatRo6 (73:1032)
                          left: 16 * fem,
                          top: 24 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 68 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Wheat',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.075 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
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
            Container(
              // autogroupxxqc7vp (UhDxugdsusZ5WP8HqZxXQc)
              margin:
                  EdgeInsets.fromLTRB(14 * fem, 0 * fem, 14 * fem, 20 * fem),
              width: double.infinity,
              height: 97 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group7FGL (73:1037)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20 * fem, 0 * fem),
                    width: 159 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff154240),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // image9xwS (73:1039)
                          left: 55 * fem,
                          top: 23 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 104 * fem,
                              height: 74 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-9.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tomatoes5FN (73:1040)
                          left: 16 * fem,
                          top: 24 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 103 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Tomatoes',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.075 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group8BZJ (73:1041)
                    width: 159 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff2f3a39),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // image11vFz (73:1043)
                          left: 55 * fem,
                          top: 23 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 104 * fem,
                              height: 74 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-11.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // choleq84 (73:1044)
                          left: 16 * fem,
                          top: 24 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 66 * fem,
                              height: 22 * fem,
                              child: Text(
                                'CHOLE',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.075 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
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
            Container(
              // autogroupkpecXWg (UhDy5M2Sq6vGLGn8vgkpec)
              margin: EdgeInsets.fromLTRB(14 * fem, 0 * fem, 14 * fem, 0 * fem),
              width: double.infinity,
              height: 97 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group9rJ4 (73:1045)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20 * fem, 0 * fem),
                    width: 159 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff471e68),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // applesmfv (73:1047)
                          left: 16 * fem,
                          top: 24 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 71 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Apples',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.075 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image105Ap (73:1048)
                          left: 54 * fem,
                          top: 31 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 105 * fem,
                              height: 66 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(9 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-10.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group10BDr (73:1049)
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 7 * fem, 12 * fem, 0 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff962b7f),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // oilGFJ (73:1051)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 19 * fem, 34 * fem),
                          child: Text(
                            'OIL',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.075 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // image12BNG (73:1052)
                          width: 81 * fem,
                          height: 90 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10 * fem),
                            child: Image.asset(
                              'assets/page-1/images/image-12.png',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
