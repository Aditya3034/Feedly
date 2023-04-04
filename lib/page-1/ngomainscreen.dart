import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ngoMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ngomainscreen4TA (75:2043)
        padding: EdgeInsets.fromLTRB(12 * fem, 12 * fem, 24 * fem, 27 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfwtwuTn (UhE8wPvbniEfHixuHfFwTW)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6.75 * fem, 25 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image15CSt (75:2044)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 289.75 * fem, 0 * fem),
                    width: 30 * fem,
                    height: 33 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-15-3ma.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  TextButton(
                    // materialsymbolsaccountcirclegc (96:3)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 27.5 * fem,
                      height: 27.5 * fem,
                      child: Image.asset(
                        'assets/page-1/images/material-symbols-account-circle.png',
                        width: 27.5 * fem,
                        height: 27.5 * fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // empowerhopetransformlivesprovi (75:2049)
              margin: EdgeInsets.fromLTRB(11 * fem, 0 * fem, 0 * fem, 30 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  constraints: BoxConstraints(
                    maxWidth: 317 * fem,
                  ),
                  child: Text(
                    '"Empower hope, transform lives. Provide food, medical equipment, education, and sports items to help those in need."',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.0800000599 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // group3752p (75:2050)
              margin: EdgeInsets.fromLTRB(15 * fem, 0 * fem, 3 * fem, 12 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
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
                        // warehousestoragefFv (75:2052)
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
                        // image52Ho6 (75:2053)
                        width: 127 * fem,
                        height: 106 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-52.png',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // group38oFe (75:2054)
              margin: EdgeInsets.fromLTRB(14 * fem, 0 * fem, 4 * fem, 11 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(29 * fem, 1 * fem, 18 * fem, 1 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff471e68),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // donationrequests2PJ (75:2056)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 43 * fem, 2 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 98 * fem,
                        ),
                        child: Text(
                          'Donation \nRequests',
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
                        // image54WpG (75:2057)
                        width: 148 * fem,
                        height: 107 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-54-wc4.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // group39TjW (75:2058)
              margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 12 * fem),
              width: 336 * fem,
              height: 109 * fem,
              decoration: BoxDecoration(
                color: Color(0xff972b7f),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // recipientrequestsmEQ (75:2060)
                    left: 29 * fem,
                    top: 32 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 100 * fem,
                        height: 43 * fem,
                        child: Text(
                          'Recipient \nRequests',
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
                    // image56eZ6 (75:2061)
                    left: 163 * fem,
                    top: 28 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 164 * fem,
                        height: 81 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-56.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle32MTW (75:2062)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 336 * fem,
                        height: 109 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10 * fem),
                              color: Color(0xff972b7f),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // recipientrequestsdfv (75:2063)
                    left: 29 * fem,
                    top: 32 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 100 * fem,
                        height: 43 * fem,
                        child: Text(
                          'Recipient \nRequests',
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
                    // image56w4L (75:2064)
                    left: 163 * fem,
                    top: 28 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 164 * fem,
                        height: 81 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-56-5L4.png',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group41fFE (81:2076)
              margin: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 2 * fem, 12 * fem),
              padding:
                  EdgeInsets.fromLTRB(29 * fem, 1 * fem, 18 * fem, 1 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff99c8fe),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // scheduleacampkXa (81:2078)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 4 * fem, 41 * fem, 0 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 100 * fem,
                    ),
                    child: Text(
                      'Schedule a camp',
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
                    // image54qJ8 (81:2079)
                    width: 148 * fem,
                    height: 107 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-54-Q4Q.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group40mBn (75:2065)
              margin: EdgeInsets.fromLTRB(18 * fem, 0 * fem, 0 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(29 * fem, 15 * fem, 18 * fem, 14 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffae5858),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // scheduleaneventyYk (75:2067)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3 * fem, 68 * fem, 0 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 100 * fem,
                    ),
                    child: Text(
                      'Schedule an event',
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
                    // image54gTA (75:2068)
                    width: 121 * fem,
                    height: 80 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-54.png',
                      fit: BoxFit.cover,
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
