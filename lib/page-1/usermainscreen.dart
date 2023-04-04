import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/userrequiementscreen.dart';
import 'package:myapp/utils.dart';

class userMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // usermainscreenNwa (73:1945)
        padding: EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 38.98 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouprpknHHr (UhEGeWQw5zj6FuEGtTrPKN)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 18.75 * fem, 16 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image15Q7a (73:1948)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 289.75 * fem, 0 * fem),
                    width: 30 * fem,
                    height: 33 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-15-uDr.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // materialsymbolsaccountcirclevb (73:1946)
                    width: 27.5 * fem,
                    height: 27.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-account-circle-D4c.png',
                      width: 27.5 * fem,
                      height: 27.5 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9u2peGp (UhEGnkgCBRdfzmp5HL9u2p)
              margin:
                  EdgeInsets.fromLTRB(28 * fem, 0 * fem, 219 * fem, 22 * fem),
              width: double.infinity,
              height: 24 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame1Zua (73:1971)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
                    width: 81 * fem,
                    height: double.infinity,
                    child: Center(
                      child: Text(
                        'Welcome ',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame4eRE (73:1973)
                    width: 37 * fem,
                    height: double.infinity,
                    child: Center(
                      child: Text(
                        'User',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup4za49sn (UhEGxaj9faEE1VMaDY4za4)
              margin:
                  EdgeInsets.fromLTRB(18 * fem, 0 * fem, 18 * fem, 32 * fem),
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 9 * fem, 37 * fem, 23 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff471e68),
                borderRadius: BorderRadius.circular(15 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupe7egDck (UhEH5urGdxNJDpYHTRE7eg)
                    margin:
                        EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 9 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // frame3k6t (73:1979)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 84 * fem, 3 * fem),
                          width: 117 * fem,
                          height: 43 * fem,
                          child: Center(
                            // feedlyfoundationUoa (73:1980)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints(
                                  maxWidth: 117 * fem,
                                ),
                                child: Text(
                                  'Feedly Foundation',
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
                          // image58PQk (73:1976)
                          width: 70 * fem,
                          height: 60 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-58-3yi.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // addresscdclutherancentremarver (73:1981)
                    margin: EdgeInsets.fromLTRB(
                        2 * fem, 0 * fem, 0 * fem, 10 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 256 * fem,
                    ),
                    child: Text(
                      'Address: CDC, Lutheran Centre, Marve   ,                 Road, Malad West\nCity: Mumbai\nPhone No.: 0987654321\nEmail Id: feedly.foundation@gmail.com\nNGO ID: 321654\n',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4400000939 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // frame2ZTe (73:1977)
                    width: 184 * fem,
                    height: 32 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff935fbd),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Check Availability',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.075 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // empoweringlivesthroughfoodheal (73:1950)
              margin: EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 32 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  constraints: BoxConstraints(
                    maxWidth: 316 * fem,
                  ),
                  child: Text(
                    '"Empowering lives through food, healthcare, education, and sports - let us help you thrive with our support."',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.0800000599 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupcqnttPS (UhEHGQYnPmtJyqePmycQNt)
              margin:
                  EdgeInsets.fromLTRB(15 * fem, 0 * fem, 21 * fem, 18.99 * fem),
              width: double.infinity,
              height: 103.01 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group3p2C (73:1953)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 19.53 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => userRequire()),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 155.24 * fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle8Wvc (73:1954)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 155.24 * fem,
                                  height: 103.01 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                      color: Color(0xff003308),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // image2328G (73:1955)
                              left: 50.7691650391 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 104.47 * fem,
                                  height: 103.01 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // image7wm2 (73:1956)
                              left: 54.6746826172 * fem,
                              top: 12 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 100.56 * fem,
                                  height: 85 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(11 * fem),
                                    child: Image.asset(
                                      'assets/page-1/images/image-7-3pc.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // foodFFv (73:1957)
                              left: 50.7691650391 * fem,
                              top: 41 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 50 * fem,
                                  height: 22 * fem,
                                  child: Text(
                                    'Food',
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
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group4xg8 (73:1958)
                    width: 155.24 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff58aea9),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // image24Vg4 (73:1960)
                          left: 49.7928466797 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 105.44 * fem,
                              height: 103.01 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-24-ctG.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // medicalDrx (73:1961)
                          left: 37.1005859375 * fem,
                          top: 41 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 81 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Medical',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupag5w7xL (UhEHUZsBpmhyc7f2ZRAg5W)
              margin:
                  EdgeInsets.fromLTRB(15 * fem, 0 * fem, 21 * fem, 18.98 * fem),
              width: double.infinity,
              height: 103.02 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group5SUp (73:1962)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.01 * fem, 19.53 * fem, 0 * fem),
                    width: 155.24 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffae5858),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // image32Lq6 (73:1964)
                          left: 37.1005859375 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 118.14 * fem,
                              height: 103 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-32-Rip.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // educationSNL (73:1965)
                          left: 27 * fem,
                          top: 38.9912109375 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 103 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Education',
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
                      ],
                    ),
                  ),
                  Container(
                    // group6wZz (73:1966)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 0.01 * fem),
                    width: 155.24 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff21264a),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // image414Pi (73:1968)
                          left: 49.7928466797 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 105.44 * fem,
                              height: 103 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-41-vPz.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sportsacx (73:1969)
                          left: 43.9349365234 * fem,
                          top: 41 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 66 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Sports',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxykwUyE (UhEHeEFkk15AS1JseXxyKW)
              margin: EdgeInsets.fromLTRB(15 * fem, 0 * fem, 21 * fem, 0 * fem),
              width: double.infinity,
              height: 103.02 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group291CU (81:2152)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.01 * fem, 19.53 * fem, 0 * fem),
                    width: 155.24 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff972b7f),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // image32JxG (81:2154)
                          left: 21 * fem,
                          top: 2.9912109375 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 118 * fem,
                              height: 100 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-32-HSY.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // joinaneventci4 (81:2155)
                          left: 27 * fem,
                          top: 31.9912109375 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 80 * fem,
                              height: 43 * fem,
                              child: Text(
                                'Join an event',
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
                      ],
                    ),
                  ),
                  Container(
                    // group30im6 (81:2156)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 0.01 * fem),
                    width: 155.24 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff99c8fe),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // image41qap (81:2158)
                          left: 62.2366943359 * fem,
                          top: 22 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 93 * fem,
                              height: 81 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-41-beQ.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // joincampM3N (81:2159)
                          left: 24.2366943359 * fem,
                          top: 32 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 64 * fem,
                              height: 43 * fem,
                              child: Text(
                                'Join Camp',
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
                      ],
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
