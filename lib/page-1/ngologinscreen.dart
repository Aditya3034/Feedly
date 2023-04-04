import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ngoLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ngologinscreeneb2 (73:1930)
        padding: EdgeInsets.fromLTRB(12 * fem, 12 * fem, 16 * fem, 107 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image16MVS (73:1944)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 332 * fem, 33 * fem),
              width: 30 * fem,
              height: 33 * fem,
              child: Image.asset(
                'assets/page-1/images/image-16-HAG.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // onestepatatimeletsbethechanget (73:1943)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 33 * fem),
              constraints: BoxConstraints(
                maxWidth: 291 * fem,
              ),
              child: Text(
                '“One Step at a time, let’s be the change to see the change”',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.4150000678 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // image19vwr (73:1942)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 40 * fem),
              width: 359 * fem,
              height: 232 * fem,
              child: Image.asset(
                'assets/page-1/images/image-19-a5E.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // group18rKi (73:1931)
              margin:
                  EdgeInsets.fromLTRB(18 * fem, 0 * fem, 14 * fem, 30 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6 * fem),
                border: Border.all(color: Color(0xff000000)),
              ),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                  disabledBorder: InputBorder.none,
                  contentPadding: EdgeInsets.fromLTRB(
                      16 * fem, 12 * fem, 16 * fem, 13 * fem),
                  hintText: 'Email ID',
                  hintStyle: TextStyle(color: Color(0xff9f9f9f)),
                ),
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.075 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group19UM6 (73:1934)
              margin:
                  EdgeInsets.fromLTRB(18 * fem, 0 * fem, 14 * fem, 30 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6 * fem),
                border: Border.all(color: Color(0xff000000)),
              ),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                  disabledBorder: InputBorder.none,
                  contentPadding: EdgeInsets.fromLTRB(
                      16 * fem, 12 * fem, 16 * fem, 13 * fem),
                  hintText: 'Password',
                  hintStyle: TextStyle(color: Color(0xff9f9f9f)),
                ),
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.075 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group17uhJ (73:1937)
              margin:
                  EdgeInsets.fromLTRB(18 * fem, 0 * fem, 14 * fem, 30 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 47 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff0e2b57),
                    borderRadius: BorderRadius.circular(6 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Log in',
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
            ),
            Container(
              // autogroupigxsYVN (UhEGAc3m2GdQVbZUdBigXS)
              margin: EdgeInsets.fromLTRB(58 * fem, 0 * fem, 63 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // donthaveanaccount4yW (73:1940)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
                    child: Text(
                      'Don’t have an account? ',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.075 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  TextButton(
                    // signupmd2 (73:1941)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Sign Up',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.075 * ffem / fem,
                        color: Color(0xff5981ce),
                      ),
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
