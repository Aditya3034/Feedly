import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class warehouse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // warehousestoragehRS (96:9)
        padding: EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 35.5 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqoe8nxg (UhE9Ut294AnhZnHEFLQoe8)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17.75 * fem, 34 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image15Khi (96:10)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 290.75 * fem, 0 * fem),
                    width: 30 * fem,
                    height: 33 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-15-KHz.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // materialsymbolsaccountcircleT3 (96:35)
                    width: 27.5 * fem,
                    height: 27.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-account-circle-GZv.png',
                      width: 27.5 * fem,
                      height: 27.5 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group37yXN (96:12)
              margin:
                  EdgeInsets.fromLTRB(15 * fem, 0 * fem, 15 * fem, 33 * fem),
              padding:
                  EdgeInsets.fromLTRB(29 * fem, 3 * fem, 23 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff58aea9),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // warehousestorageTxL (96:14)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 35 * fem, 5 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 122 * fem,
                    ),
                    child: Text(
                      'Warehouse Storage',
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
                    // image52kRe (96:15)
                    width: 127 * fem,
                    height: 106 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-52-umr.png',
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbwvsHgU (UhE9axgLmfhXsvHYe4BwVS)
              margin:
                  EdgeInsets.fromLTRB(16 * fem, 0 * fem, 13 * fem, 16 * fem),
              width: double.infinity,
              height: 97 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group2oui (96:101)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 19 * fem, 0 * fem),
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
                              // availablequantity120kgsgyW (96:125)
                              left: 16 * fem,
                              top: 48 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 124 * fem,
                                  height: 28 * fem,
                                  child: Text(
                                    'Available quantity: 120Kgs',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 13 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0750000293 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ricexw2 (96:103)
                              left: 16 * fem,
                              top: 19 * fem,
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
                              // image4GB2 (96:104)
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
                                      'assets/page-1/images/image-4-sVa.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group39BYt (96:133)
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
                                        // availablequantity120kgsUXz (96:135)
                                        left: 16 * fem,
                                        top: 48 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 124 * fem,
                                            height: 28 * fem,
                                            child: Text(
                                              'Available quantity: 120Kgs',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.0750000293 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // riceA9v (96:136)
                                        left: 16 * fem,
                                        top: 19 * fem,
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
                                        // image4fMa (96:137)
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
                                                'assets/page-1/images/image-4-x3z.png',
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
                    // group7P2g (96:69)
                    width: 159 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff154240),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // image9Wd6 (96:71)
                          left: 55 * fem,
                          top: 23 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 104 * fem,
                              height: 74 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-9-3zG.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // availablequantity120kgsp7z (96:100)
                          left: 16 * fem,
                          top: 48 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 124 * fem,
                              height: 28 * fem,
                              child: Text(
                                'Available quantity: 120Kgs',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.0750000293 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tomatoesKKe (96:72)
                          left: 16 * fem,
                          top: 17 * fem,
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
                        Positioned(
                          // group38EBi (96:128)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 159 * fem,
                            height: 97 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff154240),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // image9YTJ (96:130)
                                  left: 55 * fem,
                                  top: 23 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104 * fem,
                                      height: 74 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/image-9-hRJ.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // availablequantity120kgs3ur (96:131)
                                  left: 16 * fem,
                                  top: 48 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 124 * fem,
                                      height: 28 * fem,
                                      child: Text(
                                        'Available quantity: 120Kgs',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 13 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.0750000293 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tomatoesYLp (96:132)
                                  left: 16 * fem,
                                  top: 17 * fem,
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9mp43Ha (UhE9sxC2fHCnv986y49Mp4)
              margin:
                  EdgeInsets.fromLTRB(16 * fem, 0 * fem, 13 * fem, 16 * fem),
              width: double.infinity,
              height: 97 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group4Zmi (96:109)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 19 * fem, 0 * fem),
                    width: 159 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff04725e),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // onionsf44 (96:111)
                          left: 16 * fem,
                          top: 14 * fem,
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
                          // image8krC (96:112)
                          left: 16 * fem,
                          top: 50 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 143 * fem,
                              height: 47 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-8-ptx.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // availablequantity120kgsgE4 (96:127)
                          left: 16 * fem,
                          top: 49 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 124 * fem,
                              height: 28 * fem,
                              child: Text(
                                'Available quantity: 120Kgs',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.0750000293 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group41Auv (96:143)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 14 * fem, 0 * fem, 0 * fem),
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
                                  // onionsfLt (96:145)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 13 * fem),
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
                                  // autogroupvfigycU (UhEAMMa32FcP7y7wh4vfiG)
                                  width: double.infinity,
                                  height: 48 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image88EU (96:146)
                                        left: 0 * fem,
                                        top: 1 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 143 * fem,
                                            height: 47 * fem,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                              child: Image.asset(
                                                'assets/page-1/images/image-8-ciC.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // availablequantity120kgsSW4 (96:147)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 124 * fem,
                                            height: 28 * fem,
                                            child: Text(
                                              'Available quantity: 120Kgs',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.0750000293 * ffem / fem,
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group39QU (96:105)
                    width: 159 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff8e5a5a),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // image5HFn (96:107)
                          left: 62 * fem,
                          top: 14 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 97 * fem,
                              height: 83 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(11 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-5-6Xi.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // moongdalzR6 (96:108)
                          left: 17 * fem,
                          top: 14 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 114 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Moong Dal ',
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
                          // availablequantity120kgsszg (96:126)
                          left: 16 * fem,
                          top: 46 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 124 * fem,
                              height: 28 * fem,
                              child: Text(
                                'Available quantity: 120Kgs',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.0750000293 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group40ynp (96:138)
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
                                  // image5gSL (96:140)
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
                                          'assets/page-1/images/image-5-nMn.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // moongdalbJQ (96:141)
                                  left: 17 * fem,
                                  top: 14 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 114 * fem,
                                      height: 22 * fem,
                                      child: Text(
                                        'Moong Dal ',
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
                                  // availablequantity120kgstHW (96:142)
                                  left: 16 * fem,
                                  top: 46 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 124 * fem,
                                      height: 28 * fem,
                                      child: Text(
                                        'Available quantity: 120Kgs',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 13 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.0750000293 * ffem / fem,
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
              // autogroupkzekkac (UhEAUwBjr1bW7Y98hakzEk)
              margin:
                  EdgeInsets.fromLTRB(15 * fem, 0 * fem, 13 * fem, 16.49 * fem),
              width: double.infinity,
              height: 103.01 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group42UWc (96:148)
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
                          // image42PNg (96:150)
                          left: 78 * fem,
                          top: 25.7521972656 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 81 * fem,
                              height: 77 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(11 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-42.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // available12h8U (96:156)
                          left: 18 * fem,
                          top: 57 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 82 * fem,
                              height: 14 * fem,
                              child: Text(
                                'Available : 12',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.0750000293 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // footballzNU (96:151)
                          left: 16 * fem,
                          top: 25.7521972656 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 83 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Football',
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
                    // group43r9n (96:152)
                    width: 159 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff003308),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // image39kFA (96:154)
                          left: 83 * fem,
                          top: 21.7521972656 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 74 * fem,
                              height: 69 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-39-2dv.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // available3setsDuS (96:157)
                          left: 17 * fem,
                          top: 57 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 109 * fem,
                              height: 14 * fem,
                              child: Text(
                                'Available : 3 Sets',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.0750000293 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // leatherballsTYt (96:155)
                          left: 13 * fem,
                          top: 27 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 130 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Leather Balls',
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
              // autogroupqtu2iji (UhEAgWgnHo7PavXz2DQTu2)
              margin: EdgeInsets.fromLTRB(12 * fem, 0 * fem, 16 * fem, 0 * fem),
              width: double.infinity,
              height: 103.01 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group51yi (96:162)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20 * fem, 0 * fem),
                    width: 159 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff21264a),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // image26it8 (96:164)
                          left: 54 * fem,
                          top: 26.5486450195 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 105 * fem,
                              height: 76.46 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-26-9Da.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // thermometersdVJ (96:165)
                          left: 4 * fem,
                          top: 21.5043945312 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 152 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Thermometers',
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
                          // available100W3J (96:170)
                          left: 18 * fem,
                          top: 56.5043945312 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 91 * fem,
                              height: 14 * fem,
                              child: Text(
                                'Available : 100',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.0750000293 * ffem / fem,
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
                    // group6Pct (96:166)
                    width: 159 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff8e5a5a),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // image27vsi (96:168)
                          left: 51 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 108 * fem,
                              height: 103.01 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-27-A5n.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // oximeterEdW (96:169)
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
                        Positioned(
                          // available50j4U (96:171)
                          left: 18 * fem,
                          top: 56.5043945312 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 87 * fem,
                              height: 14 * fem,
                              child: Text(
                                'Available : 50',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.0750000293 * ffem / fem,
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
    );
  }
}
