

//Rotract_2 is same as Board but like in 100 lines lol apparently there was a way
//  to just add the card once and then add dynamic memory but i spent hours doing Board so i have kept that
//just use Rotract_2 if you want to make changes

import 'package:flutter/material.dart';
import 'package:rotract_app_latest/Board/Board.dart';
import 'package:rotract_app_latest/Board/Rotract_2.dart';
import 'package:rotract_app_latest/Events/Events.dart';
import 'package:rotract_app_latest/Events/Upcoming_events.dart';
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
        '/Board':(context)=>Board(),
        // '/Rotract_2':(context)=>Rotract_2(),
        '/u_events':(context)=>Upcoming_events(),
        '/Events':(context)=>Events(),


      },
      initialRoute: '/Loading',

    );

  }
}

