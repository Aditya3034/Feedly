import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ngoAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ngoaccountdetails5ng (85:2226)
        padding: EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 42 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouprcgyKS8 (UhEMTnZFadYzgBkjHsrcgY)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 116 * fem, 26 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image19EZ6 (85:2250)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 75 * fem, 10 * fem),
                    width: 30 * fem,
                    height: 33 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-19-fsn.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    // accountdetailsXYC (85:2233)
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
              // group27dr8 (85:2227)
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
                    // autogroupuw1eEqv (UhEMecaYUHXjore9JcUW1E)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // welcomeZdJ (85:2229)
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
                          // materialsymbolseditGXi (85:2231)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.25 * fem),
                          width: 18.28 * fem,
                          height: 18.25 * fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-edit-Btc.png',
                            width: 18.28 * fem,
                            height: 18.25 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // namegiveindiacontactno98798798 (85:2230)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12.28 * fem, 0 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 275 * fem,
                    ),
                    child: Text(
                      'Name: Give India\nContact No.: 9879879872\nCity: Mumbai\nNGO ID: 0987 7654 4321\nEmail ID: giveindia321@gmail.com\n',
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
              // previouslycompletedPkk (85:2234)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 137 * fem, 30 * fem),
              child: Text(
                'Previously Completed',
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
              // group45uDJ (85:2235)
              margin: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 14 * fem, 8 * fem),
              padding:
                  EdgeInsets.fromLTRB(21 * fem, 20 * fem, 21 * fem, 21 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff471e68),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Text(
                'Donated Kit Bags to Shubham',
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
              // group46MLC (85:2238)
              margin: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 14 * fem, 8 * fem),
              padding:
                  EdgeInsets.fromLTRB(21 * fem, 20 * fem, 21 * fem, 21 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff99c8fe),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Text(
                'Received PPE Kits from Aditya',
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
              // group47kQG (85:2241)
              margin: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 14 * fem, 8 * fem),
              padding:
                  EdgeInsets.fromLTRB(21 * fem, 20 * fem, 21 * fem, 21 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff972b7f),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Text(
                'Received Kit Bags from Aditya ',
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
              // group48iVW (85:2244)
              margin: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 14 * fem, 8 * fem),
              padding:
                  EdgeInsets.fromLTRB(21 * fem, 20 * fem, 21 * fem, 21 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff8e5a5a),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Text(
                'Donated Boards to KJSIT',
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
              // group49kBJ (85:2247)
              margin: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 14 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(18 * fem, 20 * fem, 18 * fem, 21 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff04735f),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Text(
                'Donated Uniforms to JP School',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.075 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
