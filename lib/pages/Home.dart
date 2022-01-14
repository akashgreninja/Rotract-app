import 'package:flutter/material.dart';


class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/dododa.png'),
          ),
        ),
      ),
    );
  }
}
