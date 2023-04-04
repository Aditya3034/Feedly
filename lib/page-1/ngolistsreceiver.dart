import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/donormainscreen.dart';
import 'package:myapp/page-1/usermainscreen.dart';
import 'package:myapp/utils.dart';

class ngoListsReciever extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
        width: double.infinity,
        child: Container(
          // ngolistsvHn (73:1894)
          padding: EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 21 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: SingleChildScrollView(
            // crossAxisAlignment: CrossAxisAlignment.center,
            child: Column(
              children: [
                Container(
                  // autogroupb6fiQTr (UhEFVTWKebUZdZH8jTB6fi)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 36 * fem, 26 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // image16Y4G (73:1895)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 5 * fem, 28 * fem),
                        width: 30 * fem,
                        height: 33 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-16-NCY.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // givebacktothesocietyonegrainat (73:1929)
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
                    ],
                  ),
                ),
                Container(
                  // donatetothengo8YG (73:1896)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 22 * fem, 33 * fem),
                  child: Text(
                    'Request Now',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.075 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // group403fE (73:1897)
                  margin: EdgeInsets.fromLTRB(
                      15 * fem, 0 * fem, 15 * fem, 12 * fem),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => userMain()),
                      );
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          29 * fem, 6 * fem, 25 * fem, 6 * fem),
                      width: double.infinity,
                      height: 109 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff471e68),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // feedlyfoundationuhS (73:1899)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 61 * fem, 2 * fem),
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
                          Container(
                            // image58QeC (73:1900)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8.5 * fem),
                            width: 104 * fem,
                            height: 88.5 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-58-gaL.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  // group418KJ (73:1901)
                  margin: EdgeInsets.fromLTRB(
                      14 * fem, 0 * fem, 16 * fem, 11 * fem),
                  padding: EdgeInsets.fromLTRB(
                      29 * fem, 14 * fem, 30 * fem, 5 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff972b7f),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // helpinghandfoundationDbe (73:1903)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 11 * fem, 41 * fem, 0 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 138 * fem,
                        ),
                        child: Text(
                          'Helping Hand \nFoundation',
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
                        // abcremovebgpreview1XMS (73:1904)
                        width: 98 * fem,
                        height: 90 * fem,
                        child: Image.asset(
                          'assets/page-1/images/abc-removebg-preview-1.png',
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group394cG (73:1913)
                  margin: EdgeInsets.fromLTRB(
                      14 * fem, 0 * fem, 16 * fem, 12 * fem),
                  padding:
                      EdgeInsets.fromLTRB(29 * fem, 28 * fem, 9 * fem, 0 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff58aea9),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // annadanfoundationN7A (73:1915)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 17 * fem, 30 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 117 * fem,
                        ),
                        child: Text(
                          'Anna Dan \nFoundation',
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
                        // image56GCY (73:1916)
                        width: 164 * fem,
                        height: 81 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-56-MHA.png',
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group37Crt (73:1905)
                  margin: EdgeInsets.fromLTRB(
                      15 * fem, 0 * fem, 15 * fem, 12 * fem),
                  padding: EdgeInsets.fromLTRB(
                      29 * fem, 17 * fem, 30 * fem, 15 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffae5858),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // saadfoundationVb6 (73:1907)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 66 * fem, 4 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 117 * fem,
                        ),
                        child: Text(
                          'Saad Foundation',
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
                        // image57PRa (73:1908)
                        width: 94 * fem,
                        height: 77 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-57.png',
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group38jEY (73:1909)
                  margin: EdgeInsets.fromLTRB(
                      16 * fem, 0 * fem, 14 * fem, 12 * fem),
                  padding:
                      EdgeInsets.fromLTRB(29 * fem, 1 * fem, 18 * fem, 1 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff311e68),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // girijafoundationpWt (73:1911)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 24 * fem, 2 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 117 * fem,
                        ),
                        child: Text(
                          'Girija \nFoundation',
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
                        // image54Wec (73:1912)
                        width: 148 * fem,
                        height: 107 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-54-YMW.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group443uS (73:1925)
                  margin: EdgeInsets.fromLTRB(
                      14 * fem, 0 * fem, 16 * fem, 12 * fem),
                  padding:
                      EdgeInsets.fromLTRB(29 * fem, 28 * fem, 9 * fem, 0 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffcebf3d),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // amchagharfoundationMv8 (73:1927)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 30 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 134 * fem,
                        ),
                        child: Text(
                          'Amcha Ghar Foundation',
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
                        // image56sda (73:1928)
                        width: 164 * fem,
                        height: 81 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-56-rAU.png',
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group42EDE (73:1917)
                  margin: EdgeInsets.fromLTRB(
                      15 * fem, 0 * fem, 15 * fem, 12 * fem),
                  padding:
                      EdgeInsets.fromLTRB(29 * fem, 3 * fem, 23 * fem, 0 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff056933),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // charitabletrustj9z (73:1919)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 43 * fem, 5 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 114 * fem,
                        ),
                        child: Text(
                          'Charitable Trust',
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
                        // image52F8L (73:1920)
                        width: 127 * fem,
                        height: 106 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-52-eDN.png',
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group43mcU (73:1921)
                  margin:
                      EdgeInsets.fromLTRB(16 * fem, 0 * fem, 14 * fem, 0 * fem),
                  padding:
                      EdgeInsets.fromLTRB(29 * fem, 1 * fem, 18 * fem, 1 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffb48b64),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // helpmeserveHKv (73:1923)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 57 * fem, 2 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 84 * fem,
                        ),
                        child: Text(
                          'Help me Serve',
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
                        // image54BgC (73:1924)
                        width: 148 * fem,
                        height: 107 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-54-QKJ.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
