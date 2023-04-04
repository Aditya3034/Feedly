import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class sportsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // sportsscreenzL8 (73:1594)
        padding: EdgeInsets.fromLTRB(26 * fem, 42 * fem, 26 * fem, 27 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group14tgQ (73:1596)
              margin: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 3 * fem, 34 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // givebacktothesocietyonegrainat (73:1597)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 6 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 295 * fem,
                    ),
                    child: Text(
                      '“Give back to the society, one grain at a time, Together we can make a difference”',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.0750000817 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // line1FvG (73:1599)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 28 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // donatenownfJ (73:1598)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'DONATE NOW',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.0750000212 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group34gkg (73:1600)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouprcdedA8 (UhE4wG6Puod8h7U7QDRcDe)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 21.24 * fem),
                    width: double.infinity,
                    height: 103.01 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group2wRi (73:1601)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 19.76 * fem, 0 * fem),
                          width: 159.24 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle63zY (73:1602)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 159 * fem,
                                    height: 103.01 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        color: Color(0xff562d15),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image38MVS (73:1603)
                                left: 11.05078125 * fem,
                                top: 49.7209472656 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 148.19 * fem,
                                    height: 46.83 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-38.png',
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // batsrwz (73:1604)
                                left: 16 * fem,
                                top: 22 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 46 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      'Bats',
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
                          // group1LsA (73:1605)
                          width: 159 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff58aea9),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // image43ss6 (73:1607)
                                left: 20 * fem,
                                top: 10 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 139 * fem,
                                    height: 85 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-43.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // badmintonsnDN (73:1608)
                                left: 16 * fem,
                                top: 25 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 125 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      'Badmintons',
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
                    // autogroupyi1nUbz (UhE56fzNyf9GjmHUihYi1n)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 21.24 * fem),
                    width: double.infinity,
                    height: 103.01 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3D3n (73:1609)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          width: 159 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff154340),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // image42vTz (73:1611)
                                left: 78 * fem,
                                top: 25.7521972656 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 81 * fem,
                                    height: 77 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(11 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/image-42-Bxk.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // footballppG (73:1612)
                                left: 16 * fem,
                                top: 25.7521972656 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 83 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      'Football',
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
                          // group4vsJ (73:1613)
                          width: 159 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff003308),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // image393S8 (73:1615)
                                left: 83 * fem,
                                top: 21.7521972656 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 74 * fem,
                                    height: 69 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-39.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // leatherballsY7z (73:1616)
                                left: 13 * fem,
                                top: 26.7521972656 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 82 * fem,
                                    height: 43 * fem,
                                    child: Text(
                                      'Leather Balls',
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
                    // autogroup9rwnCiL (UhE5DvHJfaffMgXN339Rwn)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 20.74 * fem),
                    width: double.infinity,
                    height: 103.5 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group5Knx (73:1617)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0.5 * fem),
                          width: 159 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff21264a),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // image41Rqz (73:1619)
                                left: 66 * fem,
                                top: 34.5043945312 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 93 * fem,
                                    height: 68 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/image-41.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // gloveswJY (73:1620)
                                left: 16 * fem,
                                top: 21.5043945312 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 69 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      'Gloves',
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
                          // group6F4L (73:1621)
                          width: 159 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle11xzL (73:1622)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 159 * fem,
                                    height: 103.01 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        color: Color(0xff8e5a5a),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image40rZv (73:1623)
                                left: 100 * fem,
                                top: 2.5043945312 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 48 * fem,
                                    height: 101 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-40.png',
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // kitbagsyeY (73:1624)
                                left: 16 * fem,
                                top: 18.5043945312 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 51 * fem,
                                    height: 43 * fem,
                                    child: Text(
                                      'Kit\nBags',
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
                    // autogroupgyfiH9S (UhE5NVsLtr2yUCtU85gYFi)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 20.99 * fem),
                    width: double.infinity,
                    height: 103.26 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group71bE (73:1625)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          width: 159 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle129SY (73:1626)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 159 * fem,
                                    height: 103.01 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        color: Color(0xff972b7f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image44f9z (73:1627)
                                left: 70 * fem,
                                top: 13.2565917969 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 89 * fem,
                                    height: 90 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/image-44.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // basketballAcY (73:1628)
                                left: 16 * fem,
                                top: 25.2565917969 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 108 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      'Basketball',
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
                          // group8UNL (73:1629)
                          width: 159 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle13czL (73:1630)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 159 * fem,
                                    height: 103.01 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        color: Color(0xff04735f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image458St (73:1631)
                                left: 64 * fem,
                                top: 1.2565917969 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 95 * fem,
                                    height: 102 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/image-45.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // goalkeepergloves2oA (73:1632)
                                left: 16 * fem,
                                top: 25.2565917969 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 118 * fem,
                                    height: 43 * fem,
                                    child: Text(
                                      'Goalkeeper\nGLoves',
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
                    // autogroupvsm6WyE (UhE5Y5RiXcnUhgbVHevSM6)
                    width: double.infinity,
                    height: 103.01 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group9GSc (73:1633)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 7.01 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff58aea9),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // sportswearmPN (73:1636)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 3 * fem, 17 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 66 * fem,
                                ),
                                child: Text(
                                  'Sports\nWear',
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
                                // image46Gb2 (73:1635)
                                width: 74 * fem,
                                height: 96 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-46.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group10bNQ (73:1637)
                          width: 159 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff471e68),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // image478NL (73:1639)
                                left: 52 * fem,
                                top: 43.0087890625 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 107 * fem,
                                    height: 49 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-47.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // glassesT9i (73:1640)
                                left: 16 * fem,
                                top: 25.0087890625 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 80 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      'Glasses',
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
          ],
        ),
      ),
    );
  }
}
