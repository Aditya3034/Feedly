import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ngoSignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ngosignupscreenUXi (73:1868)
        padding: EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 47 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptqfa9tk (UhEEg9XpTx2pd4MpNPtQFA)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 35 * fem, 3 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image16gXJ (73:1892)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 10 * fem, 0 * fem),
                    width: 30 * fem,
                    height: 33 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-16-vXS.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // onestepatatimeletsbethechanget (73:1891)
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
              // image19Ce4 (73:1893)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 8 * fem),
              width: 262 * fem,
              height: 162 * fem,
              child: Image.asset(
                'assets/page-1/images/image-19-X9J.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // group216UY (73:1881)
              margin:
                  EdgeInsets.fromLTRB(17 * fem, 0 * fem, 19 * fem, 19 * fem),
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 12 * fem, 16 * fem, 13 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff000000)),
                borderRadius: BorderRadius.circular(6 * fem),
              ),
              child: Text(
                'Name of the NGO',
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
              // group22Q7r (73:1884)
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
                'Contact No.',
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
              // group24pBa (73:1875)
              margin:
                  EdgeInsets.fromLTRB(18 * fem, 0 * fem, 18 * fem, 19 * fem),
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 13 * fem, 16 * fem, 12 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff000000)),
                borderRadius: BorderRadius.circular(6 * fem),
              ),
              child: Text(
                'City',
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
              // group25eAc (73:1872)
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
                'NGO ID',
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
              // group236HW (73:1869)
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
                'Email ID',
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
              // group19jrG (73:1878)
              margin:
                  EdgeInsets.fromLTRB(16 * fem, 0 * fem, 20 * fem, 19 * fem),
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 12 * fem, 16 * fem, 13 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff000000)),
                borderRadius: BorderRadius.circular(6 * fem),
              ),
              child: Text(
                'Password',
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
              // group17136 (73:1887)
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
              // autogroupovjj3Eg (UhEEo9LAJViATjmDv6ovjJ)
              margin: EdgeInsets.fromLTRB(57 * fem, 0 * fem, 67 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    // alreadyhaveanaccountNGx (73:1890)
                    'Already have an account? ',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.075 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  TextButton(
                    // loginuXn (96:2)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Login',
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
