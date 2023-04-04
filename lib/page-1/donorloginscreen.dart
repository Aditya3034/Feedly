import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/ngolists.dart';
import 'package:myapp/utils.dart';

class donorLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return new Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(12 * fem, 12 * fem, 16 * fem, 107 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // image16hpc (73:1840)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 332 * fem, 33 * fem),
                width: 30 * fem,
                height: 33 * fem,
                child: Image.asset(
                  'assets/page-1/images/image-16-U7S.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // onestepatatimeletsbethechanget (73:1839)
                margin:
                    EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 33 * fem),
                constraints: BoxConstraints(
                  maxWidth: 291 * fem,
                ),
                child: Text(
                  '“One Step at a time, let’s be the change to see the change”',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 18 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.4150000678 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // image19edN (73:1838)
                margin:
                    EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 40 * fem),
                width: 359 * fem,
                height: 232 * fem,
                child: Image.asset(
                  'assets/page-1/images/image-19-3gt.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // group18NJU (73:1827)
                margin:
                    EdgeInsets.fromLTRB(18 * fem, 0 * fem, 14 * fem, 30 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6 * fem),
                  border: Border.all(color: Color(0xff000000)),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    errorBorder: InputBorder.none,
                    disabledBorder: InputBorder.none,
                    contentPadding: EdgeInsets.fromLTRB(
                        16 * fem, 12 * fem, 16 * fem, 13 * fem),
                    hintText: 'Email ID',
                    hintStyle: TextStyle(color: Color(0xff9f9f9f)),
                  ),
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.075 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // group19CHW (73:1830)
                margin:
                    EdgeInsets.fromLTRB(18 * fem, 0 * fem, 14 * fem, 30 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6 * fem),
                  border: Border.all(color: const Color(0xff000000)),
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    errorBorder: InputBorder.none,
                    disabledBorder: InputBorder.none,
                    contentPadding: EdgeInsets.fromLTRB(
                        16 * fem, 12 * fem, 16 * fem, 13 * fem),
                    hintText: 'Password',
                    hintStyle: const TextStyle(color: Color(0xff9f9f9f)),
                  ),
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.075 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // group17FFn (73:1833)
                margin:
                    EdgeInsets.fromLTRB(18 * fem, 0 * fem, 14 * fem, 30 * fem),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ngoLists()),
                    );
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 47 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xff0e2b57),
                      borderRadius: BorderRadius.circular(6 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Log in',
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
                // autogroupw4me6GQ (UhEDbgKudncqdRQ7zJw4me)
                margin:
                    EdgeInsets.fromLTRB(58 * fem, 0 * fem, 67 * fem, 0 * fem),
                width: double.infinity,
                height: 17 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // donthaveanaccountpCQ (73:1836)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 183 * fem,
                          height: 17 * fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Don’t have an account? ',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.075 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // signupUXr (73:1837)
                      left: 180 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 57 * fem,
                          height: 17 * fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Sign Up',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.075 * ffem / fem,
                                color: Color(0xff5981ce),
                              ),
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
      ),
    );
  }
}
