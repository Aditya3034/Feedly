import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class medicEquipments extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // medicalequiscreenDhr (73:1499)
        padding: EdgeInsets.fromLTRB(26 * fem, 42 * fem, 26 * fem, 27 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group148pp (73:1501)
              margin: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 3 * fem, 34 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // givebacktothesocietyonegrainat (73:1502)
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
                    // line1txQ (73:1504)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 28 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // donatenow2Hv (73:1503)
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
              // group30v8Q (73:1505)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup12ba4kQ (UhE1LSvfVPGkE6eg1812ba)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 21.24 * fem),
                    width: double.infinity,
                    height: 103.01 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group2nwJ (73:1506)
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
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle6rgG (73:1507)
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
                                            color: Color(0xff562d15),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // n95maskYoz (73:1508)
                                    left: 16 * fem,
                                    top: 22.3009033203 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 55 * fem,
                                        height: 65 * fem,
                                        child: Text(
                                          'N-95 \nMask',
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
                                    // image21qo6 (73:1509)
                                    left: 71 * fem,
                                    top: 22.3009033203 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 81 * fem,
                                        height: 80.71 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-21.png',
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
                          // group1Zj6 (73:1510)
                          width: 159 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle18WPS (73:1511)
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
                                        color: Color(0xff58aea9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image22Qji (73:1513)
                                left: 71 * fem,
                                top: 19.1149902344 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 88 * fem,
                                    height: 83.89 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/image-22.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // syringeshTv (73:1514)
                                left: 16 * fem,
                                top: 25.4866943359 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 88 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      'Syringes',
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
                    // autogroupmjz6o1A (UhE1YC66W61ztJwBAqmJZ6)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 21.24 * fem),
                    width: double.infinity,
                    height: 103.01 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3idv (73:1515)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          width: 159 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff154340),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // image231sv (73:1517)
                                left: 52 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 107 * fem,
                                    height: 103.01 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/image-23.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // clothes6uN (73:1518)
                                left: 16 * fem,
                                top: 25.4866943359 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 78 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      'Clothes',
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
                        TextButton(
                          // group4nXJ (73:1519)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 159 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff003308),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // image24Hyr (73:1521)
                                  left: 51 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 108 * fem,
                                      height: 103.01 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/image-24.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // glovesai4 (73:1522)
                                  left: 16 * fem,
                                  top: 25.4866943359 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 69 * fem,
                                      height: 22 * fem,
                                      child: Text(
                                        'Gloves',
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
                    // autogroup1ceu5ep (UhE1hmeU8rmW7neCLR1CeU)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 21.24 * fem),
                    width: double.infinity,
                    height: 103.01 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group5oqi (73:1523)
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
                                // rectangle10Gsi (73:1524)
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
                                        color: Color(0xff21264a),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image26atQ (73:1525)
                                left: 54 * fem,
                                top: 26.5487060547 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 105 * fem,
                                    height: 76.46 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/image-26.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // thermometersscc (73:1526)
                                left: 16 * fem,
                                top: 21.2388916016 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 91 * fem,
                                    height: 43 * fem,
                                    child: Text(
                                      'Thermo-meters',
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
                          // group6mT6 (73:1527)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 159 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff8e5a5a),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // image27aQY (73:1529)
                                left: 51 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 108 * fem,
                                    height: 103.01 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/image-27.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // oximeterGHN (73:1530)
                                left: 16 * fem,
                                top: 25.4866943359 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 94 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      'Oximeter',
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
                    // autogroupovtu96G (UhE1sS33468gwgJ3RXoVtU)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 21.24 * fem),
                    width: double.infinity,
                    height: 103.01 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group74j2 (73:1531)
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
                                // image25B2x (73:1533)
                                left: 82 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 77 * fem,
                                    height: 103.01 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/image-25.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ppekits69v (73:1534)
                                left: 16 * fem,
                                top: 25.4866943359 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 78 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      'PPE Kits',
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
                          // group8PPv (73:1535)
                          width: 159 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle13L4G (73:1536)
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
                                // image283Da (73:1537)
                                left: 109 * fem,
                                top: 25.4866943359 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50 * fem,
                                    height: 77.52 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/image-28.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // thermalgun9Gc (73:1538)
                                left: 16 * fem,
                                top: 25.4866943359 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 91 * fem,
                                    height: 43 * fem,
                                    child: Text(
                                      'THERMAL\nGUN',
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
                    // autogroupvbgc25W (UhE22qw27wepzL7Qk1vbgc)
                    width: double.infinity,
                    height: 103.01 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group9xUx (73:1539)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          width: 159 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff58aea9),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // image29TwW (73:1541)
                                left: 86 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 58 * fem,
                                    height: 103.01 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-29.png',
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // stethoscopeb28 (73:1542)
                                left: 16 * fem,
                                top: 25.4866943359 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 128 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      'Stethoscope',
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
                          // group105hz (73:1543)
                          width: 159 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff471e68),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // image31DZJ (73:1545)
                                left: 39 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 120 * fem,
                                    height: 103.01 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/image-31.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // scissorsX4C (73:1546)
                                left: 16 * fem,
                                top: 25.4866943359 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 84 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      'Scissors',
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
