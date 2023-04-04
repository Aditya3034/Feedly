import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ngoDonationRequest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ngodonationrequestsscreenQwi (73:1748)
        padding: EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 33 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptuptiSc (UhECE8n7dZ5v19f3MgTupt)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20.75 * fem, 28 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image18rHv (73:1749)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 287.75 * fem, 0 * fem),
                    width: 30 * fem,
                    height: 33 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-18-GYp.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // materialsymbolsaccountcirclem9 (96:5)
                    width: 27.5 * fem,
                    height: 27.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-account-circle-KSQ.png',
                      width: 27.5 * fem,
                      height: 27.5 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // donationrequestsV5z (73:1750)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 148 * fem, 14 * fem),
              child: Text(
                'Donation Requests',
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
              // group21BjW (73:1752)
              margin:
                  EdgeInsets.fromLTRB(17 * fem, 0 * fem, 18 * fem, 28 * fem),
              width: double.infinity,
              height: 274 * fem,
              decoration: BoxDecoration(
                color: Color(0x66b3d8fd),
                borderRadius: BorderRadius.circular(15 * fem),
              ),
              child: ImageFiltered(
                imageFilter: ImageFilter.blur(
                  sigmaX: 2 * fem,
                  sigmaY: 2 * fem,
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle19FUU (73:1754)
                      left: 6 * fem,
                      top: 7 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 319 * fem,
                          height: 260 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10 * fem),
                              gradient: LinearGradient(
                                begin: Alignment(-1, 0),
                                end: Alignment(1, 0),
                                colors: <Color>[
                                  Color(0xffa1c4fd),
                                  Color(0xffc2e9fb)
                                ],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mumbai5iQ (73:1755)
                      left: 25 * fem,
                      top: 26 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 85 * fem,
                          height: 30 * fem,
                          child: Text(
                            'Mumbai',
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
                      // fooditemAUx (73:1756)
                      left: 25 * fem,
                      top: 70 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 81 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Food Item : ',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // retrieve1s8U (73:1757)
                      left: 107 * fem,
                      top: 70 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 65 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Retrieve 1',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // quantityAdN (73:1758)
                      left: 25 * fem,
                      top: 94 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 71 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Quantity : ',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // retrieve2GwJ (73:1759)
                      left: 95 * fem,
                      top: 94 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 68 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Retrieve 2',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // addressz6c (73:1760)
                      left: 25 * fem,
                      top: 118 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 68 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Address : ',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // retrieve3HrQ (73:1761)
                      left: 95 * fem,
                      top: 118 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 69 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Retrieve 3',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pickupdatebcC (73:1762)
                      left: 25 * fem,
                      top: 166 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 94 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Pickup Date : ',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // retrieve47aY (73:1763)
                      left: 119 * fem,
                      top: 166 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 69 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Retrieve 4',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // preferredtime2Sc (73:1764)
                      left: 25 * fem,
                      top: 190 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 109 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Preferred Time :',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // retrieve5LTJ (73:1765)
                      left: 144 * fem,
                      top: 190 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 69 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Retrieve 5',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group20TH2 (73:1766)
                      left: 24 * fem,
                      top: 219 * fem,
                      child: Container(
                        width: 282 * fem,
                        height: 31 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff0e2b57),
                          borderRadius: BorderRadius.circular(4 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'ACCEPT',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.0750000817 * ffem / fem,
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
            Container(
              // group2188G (73:1770)
              margin: EdgeInsets.fromLTRB(17 * fem, 0 * fem, 18 * fem, 0 * fem),
              width: double.infinity,
              height: 274 * fem,
              decoration: BoxDecoration(
                color: Color(0x66b3d8fd),
                borderRadius: BorderRadius.circular(15 * fem),
              ),
              child: ImageFiltered(
                imageFilter: ImageFilter.blur(
                  sigmaX: 2 * fem,
                  sigmaY: 2 * fem,
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle19cp8 (73:1772)
                      left: 6 * fem,
                      top: 7 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 319 * fem,
                          height: 260 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10 * fem),
                              gradient: LinearGradient(
                                begin: Alignment(-1, 0),
                                end: Alignment(1, 0),
                                colors: <Color>[
                                  Color(0xffa1c4fd),
                                  Color(0xffc2e9fb)
                                ],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pune5hi (73:1773)
                      left: 25 * fem,
                      top: 26 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 51 * fem,
                          height: 30 * fem,
                          child: Text(
                            'Pune',
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
                      // fooditemauN (73:1774)
                      left: 25 * fem,
                      top: 70 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 81 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Food Item : ',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // moongdaltfA (73:1775)
                      left: 107 * fem,
                      top: 70 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 75 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Moong Dal',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // quantity1Ut (73:1776)
                      left: 25 * fem,
                      top: 94 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 71 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Quantity : ',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // kgs7Xv (73:1777)
                      left: 95 * fem,
                      top: 94 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 51 * fem,
                          height: 21 * fem,
                          child: Text(
                            '100 Kgs',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // addressbxt (73:1778)
                      left: 25 * fem,
                      top: 118 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 68 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Address : ',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // sunshinesocietywakadpune411057 (73:1779)
                      left: 95 * fem,
                      top: 118 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 177 * fem,
                          height: 42 * fem,
                          child: Text(
                            'Sunshine Society, Wakad, Pune - 411057',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pickupdateg7A (73:1780)
                      left: 25 * fem,
                      top: 166 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 94 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Pickup Date : ',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 8Ux (73:1781)
                      left: 119 * fem,
                      top: 166 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 64 * fem,
                          height: 21 * fem,
                          child: Text(
                            '28/03/23',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // between5to8pmbNY (73:1782)
                      left: 141 * fem,
                      top: 190 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 137 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Between 5 to 8 p.m.',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // preferredtimesqr (73:1783)
                      left: 25 * fem,
                      top: 190 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 109 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Preferred Time :',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group20mRS (73:1784)
                      left: 24 * fem,
                      top: 219 * fem,
                      child: Container(
                        width: 282 * fem,
                        height: 31 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff0e2b57),
                          borderRadius: BorderRadius.circular(4 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Completed',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.0750000817 * ffem / fem,
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
    );
  }
}
