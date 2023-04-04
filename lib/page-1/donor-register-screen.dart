// import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/main.dart';
import 'package:myapp/page-1/donor-thankyou.dart';
import 'package:myapp/utils.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';

// FirebaseFirestore firestore = FirebaseFirestore.instance;

class foodDonationDetails extends StatelessWidget {
  TextEditingController _foodItem = TextEditingController();
  TextEditingController _quantity = TextEditingController();
  TextEditingController _address = TextEditingController();
  TextEditingController _pickupDate = TextEditingController();
  TextEditingController _preferredTime = TextEditingController();

  // CollectionReference donorsList =
  //     FirebaseFirestore.instance.collection('donors');

  // donation_screen({super.key});

  // Future getDonorsList() async {
  //   List itemList = [];
  //   try {
  //     await donorsList.get().then((querySnapshot) {
  //       querySnapshot.docs.forEach((element) {
  //         itemList.add(element.data);
  //         print(itemList);
  //       });
  //     });
  //     return itemList;
  //   } catch (e) {}
  // }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
        body: SizedBox(
      width: double.infinity,
      child: Container(
        // donorregisterscreenefA (31:73)
        width: double.infinity,
        height: 789 * fem,
        decoration: const BoxDecoration(
          color: Color(0x7fd9d9d9),
        ),
        child: Stack(
          children: [
            Positioned(
              // image15kiC (31:92)
              left: 12 * fem,
              top: 12 * fem,
              child: Align(
                child: SizedBox(
                  width: 30 * fem,
                  height: 33 * fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => donorThankyou()),
                      );
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/image-15-ZVJ.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // donatefooddetailsrWL (31:93)
              left: 27 * fem,
              top: 87 * fem,
              child: Align(
                child: SizedBox(
                  width: 199 * fem,
                  height: 30 * fem,
                  child: Text(
                    'Donate food details',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // fooditemLAc (31:94)
              left: 27 * fem,
              top: 138 * fem,
              child: Align(
                child: SizedBox(
                  width: 90 * fem,
                  height: 27 * fem,
                  child: Text(
                    'Food Item',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: const Color(0xff939393),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ricecP2 (31:95)
              left: 27 * fem,
              top: 168 * fem,
              child: Align(
                child: SizedBox(
                  width: 42 * fem,
                  height: 30 * fem,
                  child: TextField(
                    controller: _foodItem,
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      enabledBorder: InputBorder.none,
                      errorBorder: InputBorder.none,
                      disabledBorder: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line2JWk (31:97)
              left: 27 * fem,
              top: 199 * fem,
              child: Align(
                child: SizedBox(
                  width: 336 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffaeaeae),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // quantityinkgsDtc (31:98)
              left: 27 * fem,
              top: 214 * fem,
              child: Align(
                child: SizedBox(
                  width: 133 * fem,
                  height: 27 * fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: const Color(0xff939393),
                      ),
                      children: [
                        const TextSpan(
                          text: 'Quantity ',
                        ),
                        TextSpan(
                          text: '(',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: const Color(0xff939393),
                          ),
                        ),
                        TextSpan(
                          text: 'in kgs',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: const Color(0xff939393),
                          ),
                        ),
                        TextSpan(
                          text: ')',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: const Color(0xff939393),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // inkgsZjW (31:99)
              left: 27 * fem,
              top: 242 * fem,
              child: Align(
                child: SizedBox(
                  width: 100 * fem,
                  height: 27 * fem,
                  child: TextField(
                    controller: _quantity,
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      enabledBorder: InputBorder.none,
                      errorBorder: InputBorder.none,
                      disabledBorder: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line35C4 (31:100)
              left: 27 * fem,
              top: 272 * fem,
              child: Align(
                child: SizedBox(
                  width: 336 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffaeaeae),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // addressQEL (32:115)
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
                      color: const Color(0xff939393),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // input26N4 (32:116)
              left: 27 * fem,
              top: 317 * fem,
              child: Align(
                child: SizedBox(
                  width: 100 * fem,
                  height: 27 * fem,
                  child: TextField(
                    controller: _address,
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      enabledBorder: InputBorder.none,
                      errorBorder: InputBorder.none,
                      disabledBorder: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line4onG (32:117)
              left: 27 * fem,
              top: 348 * fem,
              child: Align(
                child: SizedBox(
                  width: 336 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffaeaeae),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pickupdate83r (32:118)
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
                      color: const Color(0xff939393),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // input3ovg (32:119)
              left: 27 * fem,
              top: 391 * fem,
              child: Align(
                child: SizedBox(
                  width: 62 * fem,
                  height: 27 * fem,
                  child: TextField(
                    controller: _pickupDate,
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      enabledBorder: InputBorder.none,
                      errorBorder: InputBorder.none,
                      disabledBorder: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line5j3e (32:120)
              left: 27 * fem,
              top: 421 * fem,
              child: Align(
                child: SizedBox(
                  width: 336 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffaeaeae),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // preferredtimeFGt (32:121)
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
                      color: const Color(0xff939393),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // input4A8x (32:122)
              left: 27 * fem,
              top: 464 * fem,
              child: Align(
                child: SizedBox(
                  width: 100 * fem,
                  height: 27 * fem,
                  child: TextField(
                    controller: _preferredTime,
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      enabledBorder: InputBorder.none,
                      errorBorder: InputBorder.none,
                      disabledBorder: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line6fbW (32:123)
              left: 27 * fem,
              top: 494 * fem,
              child: Align(
                child: SizedBox(
                  width: 336 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffaeaeae),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group16BZr (33:126)
              left: 27 * fem,
              top: 716 * fem,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => donorThankyou()),
                  );

                  var _Fooditem = _foodItem.text;
                  var _Quantity = _quantity.text;
                  var _Address = _address.text;
                  var _PickupDate = _pickupDate.text;
                  var _PreferredTime = _preferredTime.text;
                  print(_Fooditem);
                  print(_Quantity);
                  print(_Address);
                  print(_PickupDate);
                  print(_PreferredTime);
                  // print(donorsList);
                  // print(getDonorsList());

                  // String userId = (FirebaseAuth.currentUser()).uid;
                  // FirebaseFirestore.instance
                  //     .collection('Donors')
                  //     .doc('donor39')
                  //     .set({
                  //   'food-item': _Fooditem,
                  //   'quantity': _Quantity,
                  //   'address': _Address,
                  //   'pickup_date': _PickupDate,
                  //   'preferred_time': _PreferredTime
                  // });
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 336 * fem,
                  height: 51 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xff0e2b57),
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
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image17DmS (33:129)
              left: 50 * fem,
              top: 400 * fem,
              child: Align(
                child: SizedBox(
                  width: 300 * fem,
                  height: 400 * fem,
                  child: Image.asset(
                    'assets/page-1/images/image-17.png',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
