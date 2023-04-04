import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/donor-register-screen.dart';
import 'package:myapp/page-1/educationscreen.dart';
import 'package:myapp/page-1/medicalequiscreen.dart';
import 'package:myapp/page-1/sportsscreen.dart';
import 'package:myapp/utils.dart';

class donorMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
          width: double.infinity,
          child: SingleChildScrollView(
              child: Column(children: [
            Container(
              // donormainscreenfqA (73:1662)
              padding: EdgeInsets.fromLTRB(
                  12 * fem, 12 * fem, 12 * fem, 28.98 * fem),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnuw4mNQ (UhE7RSTA88ZnjkkNR5NUW4)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 15 * fem, 16 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image15tT2 (73:1665)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 225 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        foodDonationDetails()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30 * fem,
                              height: 33 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-15-Zip.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // materialsymbolsaccountcirclePP (73:1663)
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => foodDonationDetails()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 27.5 * fem,
                            height: 27.5 * fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-account-circle-W1v.png',
                              width: 27.5 * fem,
                              height: 27.5 * fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupepsvJFr (UhE7YwEffRwE8upjW3ePsv)
                    margin: EdgeInsets.fromLTRB(
                        28 * fem, 0 * fem, 215 * fem, 22 * fem),
                    width: double.infinity,
                    height: 24 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame1Ddi (73:1688)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 5 * fem, 0 * fem),
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
                          // frame4hHz (73:1690)
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
                    // autogroup4htcobv (UhE7hMAKKn5B4cJBk14htc)
                    margin: EdgeInsets.fromLTRB(
                        18 * fem, 0 * fem, 18 * fem, 47 * fem),
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 9 * fem, 37 * fem, 23 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff471e68),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup8d1aHX6 (UhE7qG6oHNX2Rq6gSh8d1a)
                          margin: EdgeInsets.fromLTRB(
                              2 * fem, 0 * fem, 0 * fem, 18 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame3Dfe (73:1696)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 84 * fem, 3 * fem),
                                width: 117 * fem,
                                height: 43 * fem,
                                child: Center(
                                  // feedlyfoundationxNL (73:1697)
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
                                // image58djN (73:1693)
                                width: 70 * fem,
                                height: 60 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-58.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // addresscdclutherancentremarver (73:1698)
                          margin: EdgeInsets.fromLTRB(
                              2 * fem, 0 * fem, 0 * fem, 30 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 256 * fem,
                          ),
                          child: Text(
                            'Address: CDC, Lutheran Centre, Marve   ,                 Road, Malad West\nCity: Mumbai\nPhone No.: 0987654321\nEmail Id: feedly.foundation@gmail.com\nNGO ID: 321654\n',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0750000293 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // frame2bJp (73:1694)
                          width: 184 * fem,
                          height: 32 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff935fbd),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Check Requirements',
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
                    // group285Ut (73:1666)
                    margin: EdgeInsets.fromLTRB(
                        17.5 * fem, 0 * fem, 12.5 * fem, 37 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // givealittlehelpalotpBa (73:1668)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 14 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        foodDonationDetails()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.0800000429 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: '"Give a little, help a lot!”',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.0800000429 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // yourdonationcanmakeaworldofdif (73:1667)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            constraints: BoxConstraints(
                              maxWidth: 336 * fem,
                            ),
                            child: Text(
                              'Your donation can make a world of difference - help feed, heal, educate, and inspire',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupc7beuPN (UhE821HttZt5y63GXtC7Be)
                    margin: EdgeInsets.fromLTRB(
                        12 * fem, 0 * fem, 16 * fem, 18.99 * fem),
                    width: double.infinity,
                    height: 103.01 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group31xC (73:1670)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        foodDonationDetails()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 159 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xff003308),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // image23uXn (73:1672)
                                    left: 52 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 107 * fem,
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
                                    // image72cQ (73:1673)
                                    left: 56 * fem,
                                    top: 12 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 103 * fem,
                                        height: 85 * fem,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(11 * fem),
                                          child: Image.asset(
                                            'assets/page-1/images/image-7-dnQ.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // foodYKr (73:1674)
                                    left: 52 * fem,
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
                        TextButton(
                          // group431i (73:1675)
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => medicEquipments()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 159 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff58aea9),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // image24Mo6 (73:1677)
                                  left: 51 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 108 * fem,
                                      height: 103.01 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/image-24-gwi.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // medicalTr8 (73:1678)
                                  left: 38 * fem,
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbyjexH6 (UhE8E5n73764zx75PnByje)
                    margin: EdgeInsets.fromLTRB(
                        12 * fem, 0 * fem, 16 * fem, 0 * fem),
                    width: double.infinity,
                    height: 103.02 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group5TzY (73:1679)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.01 * fem, 20 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => education()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 159 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffae5858),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // image32M4L (73:1681)
                                    left: 38 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 121 * fem,
                                        height: 103 * fem,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          child: Image.asset(
                                            'assets/page-1/images/image-32.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // educationfKv (73:1682)
                                    left: 28 * fem,
                                    top: 39 * fem,
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
                          ),
                        ),
                        Container(
                          // group6B3N (73:1683)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.01 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => sportsScreen()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 159 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xff21264a),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // image415Pe (73:1685)
                                    left: 51 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 108 * fem,
                                        height: 103 * fem,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          child: Image.asset(
                                            'assets/page-1/images/image-41-TXe.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sportsn3A (73:1686)
                                    left: 45 * fem,
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
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ]))),
    );
  }
}
