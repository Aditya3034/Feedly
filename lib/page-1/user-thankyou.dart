import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class userThankyoul extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // donorthankyouDZA (81:2080)
        padding: EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 34 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image18Uzt (81:2089)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 336 * fem, 141 * fem),
              width: 30 * fem,
              height: 33 * fem,
              child: Image.asset(
                'assets/page-1/images/image-18-m7e.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // wehavesentthedetailstothengobe (81:2081)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 91 * fem),
              constraints: BoxConstraints(
                maxWidth: 272 * fem,
              ),
              child: Text(
                'We have sent the details to the NGO. Be patient for confirmation.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // image18Ecg (81:2088)
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 135 * fem),
              width: 301 * fem,
              height: 223 * fem,
              child: Image.asset(
                'assets/page-1/images/image-18-Eic.png',
              ),
            ),
            Container(
              // group36YNU (81:2082)
              margin:
                  EdgeInsets.fromLTRB(210 * fem, 0 * fem, 32 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // continue4bi (81:2083)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 11 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Continue',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconarrowforwardLZE (81:2084)
                    width: 21 * fem,
                    height: 14 * fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-arrow-forward-5w6.png',
                      width: 21 * fem,
                      height: 14 * fem,
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
