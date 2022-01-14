import 'package:flutter/material.dart';
import 'package:rotract_app_latest/Homepage/Homepage.dart';



void main() {
  runApp( Rotractapp());
}

class Rotractapp extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: Homepage(),

    );
  }
}

