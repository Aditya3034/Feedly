import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ngoReceiverRequest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ngorecipientrequestsscreenrH6 (73:1787)
        padding: EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 33 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjhuaYvc (UhECtHMDbirZkEbUAtJhuA)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20.75 * fem, 28 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image18gX2 (73:1788)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 287.75 * fem, 0 * fem),
                    width: 30 * fem,
                    height: 33 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-18-44x.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // materialsymbolsaccountcircleQh (96:7)
                    width: 27.5 * fem,
                    height: 27.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-account-circle-PqS.png',
                      width: 27.5 * fem,
                      height: 27.5 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // recipientrequestsjEQ (73:1789)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 146 * fem, 14 * fem),
              child: Text(
                'Recipient Requests',
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
              // group21pWk (73:1791)
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
                      // rectangle19GtY (73:1793)
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
                      // mumbaiXZa (73:1794)
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
                      // fooditempHn (73:1795)
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
                      // retrieve1WRW (73:1796)
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
                      // quantityQmn (73:1797)
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
                      // retrieve2Wpp (73:1798)
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
                      // addressDjE (73:1799)
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
                      // retrieve3XE8 (73:1800)
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
                      // pickupdatee3r (73:1801)
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
                      // retrieve4kMn (73:1802)
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
                      // preferredtimeT1J (73:1803)
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
                      // retrieve5wBN (73:1804)
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
                      // group20EwA (73:1805)
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
              // group21WGQ (73:1809)
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
                      // rectangle19y9z (73:1811)
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
                      // punedVS (73:1812)
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
                      // fooditemY6c (73:1813)
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
                      // moongdalq5i (73:1814)
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
                      // quantityXjE (73:1815)
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
                      // kgs7Be (73:1816)
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
                      // addressQRe (73:1817)
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
                      // sunshinesocietywakadpune411057 (73:1818)
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
                      // pickupdatekdv (73:1819)
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
                      // BjE (73:1820)
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
                      // between5to8pmTgk (73:1821)
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
                      // preferredtimeZDz (73:1822)
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
                      // group20Fcc (73:1823)
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
