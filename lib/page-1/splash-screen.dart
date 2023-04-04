import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class splashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // splashscreenwCc (73:1413)
        padding:
            EdgeInsets.fromLTRB(80.5 * fem, 228 * fem, 79.5 * fem, 342 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffb3d8fd),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image163WY (73:1415)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 11 * fem),
              width: 114 * fem,
              height: 138 * fem,
              child: Image.asset(
                'assets/page-1/images/image-16.png',
                fit: BoxFit.cover,
              ),
            ),
            Text(
              // feedlyxtQ (73:1414)
              'FeedLY',
              textAlign: TextAlign.center,
              style: SafeGoogleFont(
                'Poppins',
                fontSize: 65 * ffem,
                fontWeight: FontWeight.w600,
                height: 1.075 * ffem / fem,
                color: Color(0xff280170),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
