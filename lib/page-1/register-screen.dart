import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/donorloginscreen.dart';
import 'package:myapp/page-1/ngolistsreceiver.dart';
import 'package:myapp/page-1/ngologinscreen.dart';
import 'package:myapp/utils.dart';

class registerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // registerscreenJFz (73:1641)
        padding: EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 65 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // image15nwr (73:1654)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 14 * fem),
              width: 30 * fem,
              height: 33 * fem,
              child: Image.asset(
                'assets/page-1/images/image-15-8gx.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // yourextragraincanmakeabigchang (73:1642)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19 * fem),
              width: double.infinity,
              constraints: BoxConstraints(
                maxWidth: 310 * fem,
              ),
              child: Text(
                '"Your extra grain can make a big change. Join us in fighting hunger with your donations."\n',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // registerasa6r4 (73:1643)
              margin: EdgeInsets.fromLTRB(37 * fem, 0 * fem, 0 * fem, 15 * fem),
              child: Text(
                'Register as a',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 17 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group11wbn (73:1644)
              margin:
                  EdgeInsets.fromLTRB(37 * fem, 0 * fem, 37 * fem, 22 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => donorLogin()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      21 * fem, 19 * fem, 15 * fem, 29 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10 * fem),
                    gradient: const LinearGradient(
                      begin: Alignment(-1, 0),
                      end: Alignment(1, 0),
                      colors: <Color>[Color(0xffa1c4fd), Color(0xffc2e9fb)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouptdrpdd2 (UhE6qTRnLuZGfK5Fm5Tdrp)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 15 * fem, 2 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // donorwdi (73:1647)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 9 * fem),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => donorLogin()),
                                  );
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'DONOR',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 17 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // yourgenerositycanhelpfeedthose (73:1648)
                              constraints: BoxConstraints(
                                maxWidth: 141 * fem,
                              ),
                              child: Text(
                                '"Your generosity can help feed those in need. Register as a donor now and make a positive impact in your community."',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // ellipse1uU4 (73:1646)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 12 * fem, 0 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => donorLogin()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 100 * fem,
                            height: 100 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50 * fem),
                              image: const DecorationImage(
                                image: AssetImage(
                                  'assets/page-1/images/ellipse-1-bg.png',
                                ),
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
              // group14n24 (73:1649)
              margin:
                  EdgeInsets.fromLTRB(37 * fem, 0 * fem, 37 * fem, 22 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ngoListsReciever()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 160 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10 * fem),
                    gradient: const LinearGradient(
                      begin: Alignment(-1, 0),
                      end: Alignment(1, 0),
                      colors: <Color>[Color(0xffa1c4fd), Color(0xffc2e9fb)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // image13bVJ (73:1651)
                        left: 139 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 153 * fem,
                            height: 160 * fem,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ngoListsReciever()),
                                );
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-13.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // receiver4tg (73:1652)
                        left: 21 * fem,
                        top: 24 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 78 * fem,
                            height: 26 * fem,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ngoListsReciever()),
                                );
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'RECEIVER',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // dontletlackofresourcesholdyoub (73:1653)
                        left: 21 * fem,
                        top: 54 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 136 * fem,
                            height: 90 * fem,
                            child: Text(
                              '"Don\'t let lack of resources hold you back. Register with us and let us help you get the support you need to live a healthier, happier life."',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff000000),
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
              // group12AKS (73:1655)
              margin: EdgeInsets.fromLTRB(37 * fem, 0 * fem, 37 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ngoLogin()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      21 * fem, 24.44 * fem, 15 * fem, 16 * fem),
                  width: double.infinity,
                  height: 160 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10 * fem),
                    gradient: const LinearGradient(
                      begin: Alignment(-1, 0),
                      end: Alignment(1, 0),
                      colors: <Color>[Color(0xffa1c4fd), Color(0xffc2e9fb)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouptwqpNwJ (UhE73XuzVSmFhB94cyTWQp)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 10 * fem, 0 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // ngoVm2 (73:1660)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 3.56 * fem),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => ngoLogin()),
                                  );
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'NGO',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 17 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // joinhandswithustocombathungerr (73:1661)
                              constraints: BoxConstraints(
                                maxWidth: 140 * fem,
                              ),
                              child: Text(
                                '“Join hands with us to combat hunger. Register as an NGO now and make a meaningful difference in the lives of those who need it the most."',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group154Sk (73:1657)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 5.56 * fem, 0 * fem, 14 * fem),
                        width: 100 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffdbedf9),
                          borderRadius: BorderRadius.circular(50 * fem),
                        ),
                        child: Align(
                          // image14afz (73:1659)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            width: 99.99 * fem,
                            height: 100 * fem,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ngoLogin()),
                                );
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(49.5 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-14.png',
                                  fit: BoxFit.contain,
                                ),
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
    );
  }
}
