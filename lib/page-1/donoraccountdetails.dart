import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class donorAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // donoraccountdetailswJQ (84:2160)
        padding: EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 43 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfbwpq8t (UhE6Fe4o8bn7mhHnxAfbWp)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 116 * fem, 26 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image19kWk (85:2251)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 75 * fem, 10 * fem),
                    width: 30 * fem,
                    height: 33 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-19.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    // accountdetailss5a (84:2207)
                    'Account Details',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.0750000212 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group27niL (73:1699)
              margin:
                  EdgeInsets.fromLTRB(15 * fem, 0 * fem, 15 * fem, 34 * fem),
              padding: EdgeInsets.fromLTRB(
                  21 * fem, 34 * fem, 27.72 * fem, 25 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10 * fem),
                gradient: LinearGradient(
                  begin: Alignment(-1, 0),
                  end: Alignment(1, 0),
                  colors: <Color>[Color(0xffa1c4fd), Color(0xffc2e9fb)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsjredU4 (UhE6QYycVhcAFsSCjPSJRE)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // welcomexFS (73:1701)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 162 * fem, 0 * fem),
                          child: Text(
                            'Welcome',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.0750000694 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // materialsymbolseditTCC (84:2208)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.25 * fem),
                          width: 18.28 * fem,
                          height: 18.25 * fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-edit.png',
                            width: 18.28 * fem,
                            height: 18.25 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // shubhambhardwajcontactno987654 (73:1702)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 9.28 * fem, 0 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 278 * fem,
                    ),
                    child: Text(
                      'Shubham Bhardwaj\nContact No.: 9876543210\nCity: Mumbai\nAadhar No.: 1234 4567 7890\nEmail ID: shubham123@gmail.com\n',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.9850000143 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // previousdonationsbhi (84:2210)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 162 * fem, 29 * fem),
              child: Text(
                'Previous Donations',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.0750000212 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group456uN (84:2213)
              margin: EdgeInsets.fromLTRB(13 * fem, 0 * fem, 15 * fem, 8 * fem),
              width: double.infinity,
              height: 58 * fem,
              decoration: BoxDecoration(
                color: Color(0xff471e68),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Center(
                child: Text(
                  'Donated Kit Bags to Feedly Foundation',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 15 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.075 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // group46ZHA (84:2214)
              margin: EdgeInsets.fromLTRB(13 * fem, 0 * fem, 15 * fem, 8 * fem),
              width: double.infinity,
              height: 58 * fem,
              decoration: BoxDecoration(
                color: Color(0xff99c8fe),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Center(
                child: Text(
                  'Donated PPE Kits to Feedly Foundation',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 15 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.075 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // group47pTz (84:2217)
              margin: EdgeInsets.fromLTRB(13 * fem, 0 * fem, 17 * fem, 8 * fem),
              padding:
                  EdgeInsets.fromLTRB(21 * fem, 20 * fem, 21 * fem, 21 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff972b7f),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Text(
                'Donated Oil to Feedly Foundation',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.075 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // group484dE (84:2220)
              margin: EdgeInsets.fromLTRB(13 * fem, 0 * fem, 17 * fem, 8 * fem),
              width: double.infinity,
              height: 58 * fem,
              decoration: BoxDecoration(
                color: Color(0xff8e5a5a),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Center(
                child: Text(
                  'Donated Boards to Feedly Foundation',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 15 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.075 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // group498NC (84:2223)
              margin: EdgeInsets.fromLTRB(13 * fem, 0 * fem, 17 * fem, 0 * fem),
              width: double.infinity,
              height: 58 * fem,
              decoration: BoxDecoration(
                color: Color(0xff04735f),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Center(
                child: Text(
                  'Donated Uniforms to Feedly Foundation',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 15 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.075 * ffem / fem,
                    color: Color(0xffffffff),
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
