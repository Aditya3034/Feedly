import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/donor-food-screen.dart';
import 'package:myapp/page-1/donor-register-screen.dart';
import 'package:myapp/page-1/userrequiementscreen.dart';
import 'package:myapp/page-1/donor-thankyou.dart';
import 'package:myapp/page-1/splash-screen.dart';
import 'package:myapp/page-1/medicalequiscreen.dart';
import 'package:myapp/page-1/educationscreen.dart';
import 'package:myapp/page-1/sportsscreen.dart';
import 'package:myapp/page-1/donoraccountdetails.dart';
import 'package:myapp/page-1/register-screen.dart';
import 'package:myapp/page-1/donormainscreen.dart';
import 'package:myapp/page-1/ngomainscreen.dart';
import 'package:myapp/page-1/warehouse-storage.dart';
import 'package:myapp/page-1/medicaldonationscreen.dart';
import 'package:myapp/page-1/ngodonationrequestsscreen.dart';
import 'package:myapp/page-1/ngorecipientrequestsscreen.dart';
import 'package:myapp/page-1/donorloginscreen.dart';
import 'package:myapp/page-1/donorsignupscreen.dart';
import 'package:myapp/page-1/ngosignupscreen.dart';
import 'package:myapp/page-1/ngolists.dart';
import 'package:myapp/page-1/ngologinscreen.dart';
import 'package:myapp/page-1/usermainscreen.dart';
import 'package:myapp/page-1/ngolistsreceiver.dart';
import 'package:myapp/page-1/user-thankyou.dart';
import 'package:myapp/page-1/donor-screen.dart';
import 'package:myapp/page-1/ngoaccountdetails.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: registerScreen(),
        ),
      ),
    );
  }
}
