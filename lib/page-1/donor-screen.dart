import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class donorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // donorscreen3ZS (81:2090)
        padding: EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 37 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupagscvdE (UhEKQqySMM2BQdtpztAgSC)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 21 * fem, 23.13 * fem),
              width: 345 * fem,
              height: 126.87 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group14E88 (81:2131)
                    left: 14 * fem,
                    top: 30 * fem,
                    child: Container(
                      width: 331 * fem,
                      height: 96.87 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // empoweringlivesthroughfoodheal (81:2132)
                            margin: EdgeInsets.fromLTRB(
                                6 * fem, 0 * fem, 0 * fem, 10 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 311 * fem,
                            ),
                            child: Text(
                              '"Empowering lives through food, healthcare, education, and sports - let us help you thrive with our support."',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.0800000599 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // line18si (81:2134)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 19.87 * fem),
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // requestnowGU8 (81:2133)
                            margin: EdgeInsets.fromLTRB(
                                4 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'REQUEST NOW',
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
                    // image16xbr (81:2151)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 30 * fem,
                        height: 33 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-16-dzp.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouplxuwGMe (UhEKbkpvXTcc8ij4wALxuW)
              margin:
                  EdgeInsets.fromLTRB(14 * fem, 0 * fem, 14 * fem, 20 * fem),
              width: double.infinity,
              height: 97 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group2Nfa (81:2091)
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
                              // riceFUU (81:2093)
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
                              // image4vqW (81:2094)
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
                                      'assets/page-1/images/image-4-824.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group15dE8 (81:2107)
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
                                        // riceuSY (81:2109)
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
                                        // image4yxC (81:2110)
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
                                                'assets/page-1/images/image-4-A1W.png',
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
                    // group1Hxt (81:2095)
                    width: 159 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff57aea9),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // image2RJQ (81:2097)
                          left: 27 * fem,
                          top: 4 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 127 * fem,
                              height: 93 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-2-1fE.png',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // greenmoongdal9EQ (81:2098)
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
                          // group16Dk4 (81:2111)
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
                                  // image2v8g (81:2113)
                                  left: 27 * fem,
                                  top: 4 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 127 * fem,
                                      height: 93 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-2-f3E.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // greenmoongdalqmS (81:2114)
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
              // autogroupgoql8Ve (UhEKsAYv2MRtu6bvipgoQL)
              margin:
                  EdgeInsets.fromLTRB(14 * fem, 0 * fem, 14 * fem, 20 * fem),
              width: double.infinity,
              height: 97 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group3rRe (81:2099)
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
                          // image5mHi (81:2101)
                          left: 62 * fem,
                          top: 14 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 97 * fem,
                              height: 83 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(11 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-5-qhz.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // moongdal53W (81:2102)
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
                          // group17MWp (81:2115)
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
                                  // image5TZr (81:2117)
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
                                          'assets/page-1/images/image-5-JkY.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // moongdalwzp (81:2118)
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
                    // group443r (81:2103)
                    width: 159 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff04725e),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // onionsaXz (81:2105)
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
                          // image8smz (81:2106)
                          left: 16 * fem,
                          top: 50 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 143 * fem,
                              height: 47 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-8-khE.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group18BXn (81:2119)
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
                                  // onionsU16 (81:2121)
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
                                  // image8b5i (81:2122)
                                  width: 143 * fem,
                                  height: 47 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    child: Image.asset(
                                      'assets/page-1/images/image-8-pgQ.png',
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
              // autogroupo3jgus6 (UhEL8Ex8PQnTHphUpJo3Jg)
              margin:
                  EdgeInsets.fromLTRB(14 * fem, 0 * fem, 14 * fem, 20 * fem),
              width: double.infinity,
              height: 97 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group5qVr (81:2123)
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
                          // image7jbE (81:2125)
                          left: 56 * fem,
                          top: 12 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 103 * fem,
                              height: 85 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(11 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-7-Rbe.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // potatoeseCQ (81:2126)
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
                    // group6whJ (81:2127)
                    width: 159 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff21254a),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // image65Yc (81:2129)
                          left: 55 * fem,
                          top: 16 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 104 * fem,
                              height: 81 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(11 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-6-4he.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // wheatakG (81:2130)
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
              // autogroupdmqasjN (UhELFpZqDAmaHPifppdMqA)
              margin:
                  EdgeInsets.fromLTRB(14 * fem, 0 * fem, 14 * fem, 20 * fem),
              width: double.infinity,
              height: 97 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group7bfN (81:2135)
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
                          // image9tuN (81:2137)
                          left: 55 * fem,
                          top: 23 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 104 * fem,
                              height: 74 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-9-CZv.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tomatoesbon (81:2138)
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
                    // group8HwW (81:2139)
                    width: 159 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff2f3a39),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // image11dEg (81:2141)
                          left: 55 * fem,
                          top: 23 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 104 * fem,
                              height: 74 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-11-rkx.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cholejYc (81:2142)
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
              // autogroup8sow2Xi (UhELPeg7tJbk4CaLby8soW)
              margin: EdgeInsets.fromLTRB(14 * fem, 0 * fem, 14 * fem, 0 * fem),
              width: double.infinity,
              height: 97 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group9Z1r (81:2143)
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
                          // applesrme (81:2145)
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
                          // image108jA (81:2146)
                          left: 54 * fem,
                          top: 31 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 105 * fem,
                              height: 66 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(9 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-10-XhS.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group103LL (81:2147)
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
                          // oilXWQ (81:2149)
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
                          // image12E9v (81:2150)
                          width: 81 * fem,
                          height: 90 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10 * fem),
                            child: Image.asset(
                              'assets/page-1/images/image-12-eu6.png',
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
