// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:async';

import 'package:rotract_app_latest/Homepage/Homepage.dart';
import 'package:rotract_app_latest/LoginPages/GoogleLogin.dart';




class Loading extends StatefulWidget {


  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {



  @override
  Widget build(BuildContext context) {
    Timer(
        Duration(seconds: 3),
            () =>
            Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (BuildContext context) => GoogleLogin())));

    return Stack(
      children: [
      Scaffold(
      backgroundColor: Colors.black54,
      body: Container(
        child:  SpinKitFoldingCube(
          color: Colors.red,
          size: 50.0,
        ),
        

      ),



    ),
        Positioned(
          bottom: 300,
            left: 150,

            child:Container(
              child:  Text("Loading....",style: GoogleFonts.aBeeZee(decoration: TextDecoration.none,fontSize: 17,),)
            )
        )





    ],
    );






  }
}


