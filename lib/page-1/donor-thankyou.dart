import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/donormainscreen.dart';
import 'package:myapp/utils.dart';

class donorThankyou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // donorthankyouitG (73:1325)
        padding: EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 34 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image1828G (73:1334)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 336 * fem, 141 * fem),
              width: 30 * fem,
              height: 33 * fem,
              child: Image.asset(
                'assets/page-1/images/image-18.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // yourdonationhasmadeaworldofdif (73:1326)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 91 * fem),
              constraints: BoxConstraints(
                maxWidth: 299 * fem,
              ),
              child: Text(
                '"Your donation has made a world of difference, Thank you for your generosity!"',
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
              // image18oHS (73:1333)
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 135 * fem),
              width: 301 * fem,
              height: 223 * fem,
              child: Image.asset(
                'assets/page-1/images/image-18-ruE.png',
              ),
            ),
            Container(
              // group36Kma (73:1327)
              margin:
                  EdgeInsets.fromLTRB(210 * fem, 0 * fem, 32 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => donorMain()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // continuednG (73:1328)
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
                        // iconarrowforwardjqJ (73:1329)
                        width: 21 * fem,
                        height: 14 * fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-arrow-forward.png',
                          width: 21 * fem,
                          height: 14 * fem,
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
