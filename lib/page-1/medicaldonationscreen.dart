import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class medicalDonation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // medicaldonationscreenn96 (73:1725)
        width: double.infinity,
        height: 789 * fem,
        decoration: BoxDecoration(
          color: Color(0x7fd9d9d9),
        ),
        child: Stack(
          children: [
            Positioned(
              // image15Ga4 (73:1727)
              left: 12 * fem,
              top: 12 * fem,
              child: Align(
                child: SizedBox(
                  width: 30 * fem,
                  height: 33 * fem,
                  child: Image.asset(
                    'assets/page-1/images/image-15-M1S.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // donationdetailsBBE (73:1728)
              left: 27 * fem,
              top: 87 * fem,
              child: Align(
                child: SizedBox(
                  width: 168 * fem,
                  height: 30 * fem,
                  child: Text(
                    'Donation details',
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
              // itemsJx (73:1729)
              left: 27 * fem,
              top: 138 * fem,
              child: Align(
                child: SizedBox(
                  width: 41 * fem,
                  height: 27 * fem,
                  child: Text(
                    'Item',
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
              // n95masksZBn (73:1730)
              left: 27 * fem,
              top: 168 * fem,
              child: Align(
                child: SizedBox(
                  width: 118 * fem,
                  height: 30 * fem,
                  child: Text(
                    'N-95 Masks',
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
              // line248Y (73:1731)
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
              // quantityZb6 (73:1732)
              left: 27 * fem,
              top: 214 * fem,
              child: Align(
                child: SizedBox(
                  width: 78 * fem,
                  height: 27 * fem,
                  child: Text(
                    'Quantity',
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
              // inkgsTAg (73:1733)
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
              // line3LkG (73:1734)
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
              // address4AU (73:1735)
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
              // input2ADW (73:1736)
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
              // line4G1e (73:1737)
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
              // pickupdatemyz (73:1738)
              left: 27 * fem,
              top: 363 * fem,
              child: Align(
                child: SizedBox(
                  width: 107 * fem,
                  height: 27 * fem,
                  child: Text(
                    'Pickup Date',
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
              // input3U7i (73:1739)
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
              // line5agY (73:1740)
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
              // preferredtime7gU (73:1741)
              left: 27 * fem,
              top: 436 * fem,
              child: Align(
                child: SizedBox(
                  width: 131 * fem,
                  height: 27 * fem,
                  child: Text(
                    'Preferred Time',
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
              // input4RBN (73:1742)
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
              // line685n (73:1743)
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
              // group16FAQ (73:1744)
              left: 27 * fem,
              top: 716 * fem,
              child: TextButton(
                onPressed: () {},
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
                      'DONATE NOW',
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
              // image17VqS (73:1747)
              left: 109 * fem,
              top: 511 * fem,
              child: Align(
                child: SizedBox(
                  width: 152 * fem,
                  height: 192 * fem,
                  child: Image.asset(
                    'assets/page-1/images/image-17-oyS.png',
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
