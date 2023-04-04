import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/user-thankyou.dart';
import 'package:myapp/utils.dart';

class userRequire extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // userrequiementscreenc24 (73:1302)
        width: double.infinity,
        height: 789 * fem,
        decoration: BoxDecoration(
          color: Color(0x7fd9d9d9),
        ),
        child: Stack(
          children: [
            Positioned(
              // image156T2 (73:1304)
              left: 12 * fem,
              top: 12 * fem,
              child: Align(
                child: SizedBox(
                  width: 30 * fem,
                  height: 33 * fem,
                  child: Image.asset(
                    'assets/page-1/images/image-15-gUG.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // fooddetails1K6 (73:1305)
              left: 27 * fem,
              top: 87 * fem,
              child: Align(
                child: SizedBox(
                  width: 124 * fem,
                  height: 30 * fem,
                  child: Text(
                    'Food details',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // fooditemVzx (73:1306)
              left: 27 * fem,
              top: 138 * fem,
              child: Align(
                child: SizedBox(
                  width: 90 * fem,
                  height: 27 * fem,
                  child: Text(
                    'Food Item',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff939393),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // riceQME (73:1307)
              left: 27 * fem,
              top: 168 * fem,
              child: Align(
                child: SizedBox(
                  width: 42 * fem,
                  height: 30 * fem,
                  child: Text(
                    'Rice',
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
            ),
            Positioned(
              // line2uYt (73:1308)
              left: 27 * fem,
              top: 199 * fem,
              child: Align(
                child: SizedBox(
                  width: 336 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // quantityinkgsDZa (73:1309)
              left: 27 * fem,
              top: 214 * fem,
              child: Align(
                child: SizedBox(
                  width: 133 * fem,
                  height: 27 * fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff939393),
                      ),
                      children: [
                        TextSpan(
                          text: 'Quantity ',
                        ),
                        TextSpan(
                          text: '(',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff939393),
                          ),
                        ),
                        TextSpan(
                          text: 'in kgs',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff939393),
                          ),
                        ),
                        TextSpan(
                          text: ')',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff939393),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // inkgsrkx (73:1310)
              left: 27 * fem,
              top: 242 * fem,
              child: Align(
                child: SizedBox(
                  width: 54 * fem,
                  height: 27 * fem,
                  child: Text(
                    'in Kgs',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line3mN8 (73:1311)
              left: 27 * fem,
              top: 272 * fem,
              child: Align(
                child: SizedBox(
                  width: 336 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // address5di (73:1312)
              left: 27 * fem,
              top: 287 * fem,
              child: Align(
                child: SizedBox(
                  width: 74 * fem,
                  height: 27 * fem,
                  child: Text(
                    'Address',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff939393),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // input2PPW (73:1313)
              left: 27 * fem,
              top: 317 * fem,
              child: Align(
                child: SizedBox(
                  width: 62 * fem,
                  height: 27 * fem,
                  child: Text(
                    'Input 2',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line4u6x (73:1314)
              left: 27 * fem,
              top: 348 * fem,
              child: Align(
                child: SizedBox(
                  width: 336 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // deliverydateD7e (73:1315)
              left: 27 * fem,
              top: 363 * fem,
              child: Align(
                child: SizedBox(
                  width: 119 * fem,
                  height: 27 * fem,
                  child: Text(
                    'Delivery Date',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff939393),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // input36x8 (73:1316)
              left: 27 * fem,
              top: 391 * fem,
              child: Align(
                child: SizedBox(
                  width: 62 * fem,
                  height: 27 * fem,
                  child: Text(
                    'Input 3',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line5QT2 (73:1317)
              left: 27 * fem,
              top: 421 * fem,
              child: Align(
                child: SizedBox(
                  width: 336 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // preferreddeliverytime8dv (73:1318)
              left: 27 * fem,
              top: 436 * fem,
              child: Align(
                child: SizedBox(
                  width: 206 * fem,
                  height: 27 * fem,
                  child: Text(
                    'Preferred delivery Time',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff939393),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // input4q2Y (73:1319)
              left: 27 * fem,
              top: 464 * fem,
              child: Align(
                child: SizedBox(
                  width: 63 * fem,
                  height: 27 * fem,
                  child: Text(
                    'Input 4',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line693E (73:1320)
              left: 27 * fem,
              top: 494 * fem,
              child: Align(
                child: SizedBox(
                  width: 336 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group16Tpc (73:1321)
              left: 27 * fem,
              top: 716 * fem,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => userThankyoul()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 336 * fem,
                  height: 51 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff0e2b57),
                    borderRadius: BorderRadius.circular(7 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'REQUEST NOW',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image20ugc (73:1324)
              left: 89 * fem,
              top: 527 * fem,
              child: Align(
                child: SizedBox(
                  width: 211 * fem,
                  height: 155 * fem,
                  child: Image.asset(
                    'assets/page-1/images/image-20.png',
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
