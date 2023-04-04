import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class donorSignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // donorsignupscreenaYG (73:1841)
        padding: EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 47 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjo6x4yE (UhEE35mFBkG3bLi8ZGJo6x)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 35 * fem, 3 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image16CJk (73:1865)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 10 * fem, 0 * fem),
                    width: 30 * fem,
                    height: 33 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-16-Pha.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // onestepatatimeletsbethechanget (73:1864)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 16 * fem, 0 * fem, 0 * fem),
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
                ],
              ),
            ),
            Container(
              // image19NMe (73:1866)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 8 * fem),
              width: 262 * fem,
              height: 162 * fem,
              child: Image.asset(
                'assets/page-1/images/image-19-Hvp.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // group21tqn (73:1854)
              margin:
                  EdgeInsets.fromLTRB(17 * fem, 0 * fem, 19 * fem, 19 * fem),
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
                  hintText: 'Name',
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
              // group229Fv (73:1857)
              margin:
                  EdgeInsets.fromLTRB(17 * fem, 0 * fem, 19 * fem, 19 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6 * fem),
                border: Border.all(color: Color(0xff000000)),
              ),
              child: TextField(
                maxLines: null,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                  disabledBorder: InputBorder.none,
                  contentPadding: EdgeInsets.fromLTRB(
                      16 * fem, 13 * fem, 16 * fem, 12 * fem),
                  hintText: 'Contact No.',
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
              // group24oLU (73:1848)
              margin:
                  EdgeInsets.fromLTRB(18 * fem, 0 * fem, 18 * fem, 19 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6 * fem),
                border: Border.all(color: Color(0xff000000)),
              ),
              child: TextField(
                maxLines: null,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                  disabledBorder: InputBorder.none,
                  contentPadding: EdgeInsets.fromLTRB(
                      16 * fem, 13 * fem, 16 * fem, 12 * fem),
                  hintText: 'City',
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
              // group25e6C (73:1845)
              margin:
                  EdgeInsets.fromLTRB(17 * fem, 0 * fem, 19 * fem, 19 * fem),
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 13 * fem, 16 * fem, 12 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff000000)),
                borderRadius: BorderRadius.circular(6 * fem),
              ),
              child: Text(
                'Aadhar Number',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.075 * ffem / fem,
                  color: Color(0xff9f9f9f),
                ),
              ),
            ),
            Container(
              // group23i64 (73:1842)
              margin:
                  EdgeInsets.fromLTRB(17 * fem, 0 * fem, 19 * fem, 19 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6 * fem),
                border: Border.all(color: Color(0xff000000)),
              ),
              child: TextField(
                maxLines: null,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                  disabledBorder: InputBorder.none,
                  contentPadding: EdgeInsets.fromLTRB(
                      16 * fem, 13 * fem, 16 * fem, 12 * fem),
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
              // group19ZsN (73:1851)
              margin:
                  EdgeInsets.fromLTRB(16 * fem, 0 * fem, 20 * fem, 19 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6 * fem),
                border: Border.all(color: Color(0xff000000)),
              ),
              child: TextField(
                maxLines: null,
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
              // group17R8t (73:1860)
              margin:
                  EdgeInsets.fromLTRB(17 * fem, 0 * fem, 19 * fem, 30 * fem),
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
                      'Sign Up',
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
              // autogroupaiup4he (UhEEAaYkj3dUzVnVeEaiUp)
              margin: EdgeInsets.fromLTRB(57 * fem, 0 * fem, 64 * fem, 0 * fem),
              width: double.infinity,
              height: 17 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // alreadyhaveanaccountBGU (73:1863)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 202 * fem,
                        height: 17 * fem,
                        child: Text(
                          'Already have an account? ',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.075 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // loginH4c (73:1867)
                    left: 201 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 44 * fem,
                        height: 17 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Log in',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.075 * ffem / fem,
                              color: Color(0xff5981ce),
                            ),
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
    );
  }
}
