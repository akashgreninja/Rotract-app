import 'package:flutter/material.dart';
import 'package:rotract_app_latest/Homepage/Homepage.dart';
import 'package:rotract_app_latest/Contact Us/Contact Us.dart';
import 'package:rotract_app_latest/Loading.dart';
import 'package:rotract_app_latest/LoginPages/GoogleLogin.dart';
import 'package:rotract_app_latest/Rotary/Rotary.dart';
import 'package:rotract_app_latest/LoginPages/Register.dart';
import 'package:firebase_core/firebase_core.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp( Rotractapp());
}

class Rotractapp extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,

      routes: {

        '/':(context) => Homepage(),
        '/Loading':(context)=>Loading(),
        '/Rotary':(context)=>Rotary(),
        '/GoogleLogin':(context)=>GoogleLogin(),
        '/Register':(context)=>Register(),

        '/Contact': (context) => Contact(),

      },
      initialRoute: '/Loading',

    );

  }
}

