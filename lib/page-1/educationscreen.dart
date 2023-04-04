import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class education extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // educationscreenjAp (73:1547)
        padding: EdgeInsets.fromLTRB(26 * fem, 42 * fem, 23 * fem, 27 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group14dGC (73:1549)
              margin: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 6 * fem, 34 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // givebacktothesocietyonegrainat (73:1550)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 6 * fem),
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
                    // line1Bh2 (73:1552)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 28 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // donatenowiS4 (73:1551)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
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
                  ),
                ],
              ),
            ),
            Container(
              // group32cXS (73:1553)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupvzapAYx (UhE3iJ8e8qTXBN68rdVZap)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 20.74 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupw5nphYt (UhE2szBoYgdb3upuR3W5Np)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 3 * fem, 20.99 * fem),
                          width: double.infinity,
                          height: 103.01 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group2Qy6 (73:1554)
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
                                      color: Color(0xff562d15),
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // image32VUk (73:1556)
                                          left: 57 * fem,
                                          top: 17 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 96 * fem,
                                              height: 80 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-32-UyN.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // bookszAc (73:1557)
                                          left: 16 * fem,
                                          top: 22 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 61 * fem,
                                              height: 22 * fem,
                                              child: Text(
                                                'Books',
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
                              ),
                              Container(
                                // group1Gtp (73:1558)
                                width: 159 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle18RWp (73:1559)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 159 * fem,
                                          height: 103.01 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                              color: Color(0xff58aea9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image34KMJ (73:1560)
                                      left: 44 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 115 * fem,
                                          height: 103 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/image-34.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // crayons1jv (73:1561)
                                      left: 16 * fem,
                                      top: 25.4866943359 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 86 * fem,
                                          height: 22 * fem,
                                          child: Text(
                                            'Crayons',
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
                          // autogroupya4gVf6 (UhE33u4xKHqpf3KEGnya4g)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 3 * fem, 20.74 * fem),
                          width: double.infinity,
                          height: 103.26 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group3DLC (73:1562)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 20 * fem, 0 * fem),
                                width: 159 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle8Xrg (73:1563)
                                      left: 0 * fem,
                                      top: 0.2478027344 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 159 * fem,
                                          height: 103.01 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                              color: Color(0xff154340),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image33qcU (73:1564)
                                      left: 46 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 113 * fem,
                                          height: 103 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(9 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/image-33.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // pensxh6 (73:1565)
                                      left: 16 * fem,
                                      top: 25.7344970703 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 49 * fem,
                                          height: 22 * fem,
                                          child: Text(
                                            'Pens',
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
                                // group4FgC (73:1566)
                                width: 159 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle9ng8 (73:1567)
                                      left: 0 * fem,
                                      top: 0.2478027344 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 159 * fem,
                                          height: 103.01 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                              color: Color(0xff003308),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image35hHJ (73:1568)
                                      left: 72 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 87 * fem,
                                          height: 103 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/image-35.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // boardcfA (73:1569)
                                      left: 13 * fem,
                                      top: 27 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 61 * fem,
                                          height: 22 * fem,
                                          child: Text(
                                            'Board',
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
                          // autogroup55xevQx (UhE3CZVBq1ppMydAHP55XE)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 3 * fem, 0 * fem),
                          width: double.infinity,
                          height: 104 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group5rZW (73:1570)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 20 * fem, 0 * fem),
                                width: 159 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle10NXr (73:1571)
                                      left: 0 * fem,
                                      top: 0.4956054688 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 159 * fem,
                                          height: 103.01 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                              color: Color(0xff21264a),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image36Hep (73:1572)
                                      left: 46 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 113 * fem,
                                          height: 104 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/image-36.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // stationaryC16 (73:1573)
                                      left: 16 * fem,
                                      top: 22 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 107 * fem,
                                          height: 22 * fem,
                                          child: Text(
                                            'Stationary',
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
                                // group6tec (73:1574)
                                width: 159 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle11EiU (73:1575)
                                      left: 0 * fem,
                                      top: 0.4956054688 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 159 * fem,
                                          height: 103.01 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                              color: Color(0xff8e5a5a),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image37YjA (73:1576)
                                      left: 80 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 79 * fem,
                                          height: 104 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/image-37.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bagpacksqyA (73:1577)
                                      left: 16 * fem,
                                      top: 26 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 102 * fem,
                                          height: 22 * fem,
                                          child: Text(
                                            'Bagpacks',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupsnme8xG (UhE3NDskkFC1BsH1NVsNmE)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 21.24 * fem),
                    width: double.infinity,
                    height: 103.01 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group7GYg (73:1578)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          width: 159 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff972b7f),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // image48P7W (73:1580)
                                left: 50 * fem,
                                top: 0.2565917969 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 109 * fem,
                                    height: 102 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(9 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/image-48.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // uniformHig (73:1581)
                                left: 16 * fem,
                                top: 25.4866943359 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 82 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      'Uniform',
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
                          // group8ahn (73:1582)
                          width: 162 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle13KvG (73:1583)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 159 * fem,
                                    height: 103.01 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        color: Color(0xff04735f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image493LU (73:1584)
                                left: 74 * fem,
                                top: 19.2565917969 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 88 * fem,
                                    height: 83 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-49.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // chalkdusterxyE (73:1585)
                                left: 16 * fem,
                                top: 25.4866943359 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 67 * fem,
                                    height: 43 * fem,
                                    child: Text(
                                      'Chalk\nDuster',
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
                    // autogroupr5vy4WU (UhE3Widbh3wdhyhHXzr5vY)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 0 * fem),
                    width: double.infinity,
                    height: 103.01 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group9Bqz (73:1586)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 7.01 * fem, 18 * fem, 0 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff58aea9),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // sanitizer5Ra (73:1589)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 9 * fem, 37.04 * fem),
                                child: Text(
                                  'Sanitizer',
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
                                // image50nqn (73:1588)
                                width: 28 * fem,
                                height: 96 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-50.png',
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group10vh6 (73:1590)
                          width: 159 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff471e68),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // image51Th2 (73:1592)
                                left: 38 * fem,
                                top: 21.0087890625 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 121 * fem,
                                    height: 81 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-51.png',
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // disinfectantsNZ6 (73:1593)
                                left: 16 * fem,
                                top: 25.0087890625 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 135 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      'Disinfectants',
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
