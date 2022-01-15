

// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:rotract_app_latest/Contact Us/Contact Us.dart';



class Homepage extends StatefulWidget {


  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
     return Scaffold(
       drawer:Padding(
         padding: EdgeInsets.only(top: 1),
         child: Drawer(
           child:
           Container(
             color: Colors.black.withOpacity(0.85),
             child: ListView(
               children: [
                 Container(
                   color: Colors.white,

                   child: Padding(
                     padding: EdgeInsets.only(top: 50),
                       child: Image.asset("assets/roarlikeone.png",width: 100,height: 200,)),
                 ),
                 ListTile(
                   title: Text("home",style: TextStyle(color: Colors.white),),

                   leading: Icon(Icons.home, color: Colors.grey),
                   onTap: () {
                     Navigator.pushNamed(context, '/');
                   },


                 ),
                 ExpansionTile(
                   title: Text("Events",style: TextStyle(color: Colors.white),),
                   
                   leading: Icon(Icons.calendar_today_rounded, color: Colors.grey),
                   trailing:Icon(Icons.arrow_drop_down, color: Colors.grey),
                   children: [
                     Column(
                       children: [
                         ListTile(
                           title: Text("Events",style: TextStyle(color: Colors.white),),
                           onTap: () {
                             // Navigator.pushNamed(context, '/');
                           },
                         ),
                         ListTile(
                           title: Text("Upcoming events",style: TextStyle(color: Colors.white),),
                           onTap: () {
                             // Navigator.pushNamed(context, '/');
                           },
                         ),




                       ],
                     ),
                   ],
                   initiallyExpanded: false,
                 ),
                 ListTile(
                   title: Text("Rotary",style: TextStyle(color: Colors.white),),

                   leading: Icon(Icons.settings, color: Colors.grey),
                   onTap: () {
                     // Navigator.pushNamed(context, '/');
                   },


                 ),
                 ListTile(
                   title: Text("Board",style: TextStyle(color: Colors.white),),

                   leading: Icon(Icons.people_rounded, color: Colors.grey),
                   onTap: () {
                     // Navigator.pushNamed(context, '/');
                   },


                 ),
                 ListTile(
                   title: Text("Contact Us",style: TextStyle(color: Colors.white),),

                   leading: Icon(Icons.phone, color: Colors.grey),
                   onTap: () {
                      Navigator.pushNamed(context, '/Contact');
                   },


                 ),

               ],

             ),
           ),


         ),

       ),



       body: SafeArea(
         child: SingleChildScrollView(
           child: Container(

             child:
             Stack(
                 children :[

                   Center(
                     child:
                     Image.asset("assets/Insta temp (2).jpg",height: screenSize.height,width: screenSize.width*1.0,
                       fit: BoxFit.cover,),


                   ),

                   Positioned(
                     child:Center(

                       child: Padding(
                         padding: EdgeInsets.fromLTRB(0, 500, 0, 0),
                         child: Container(
                           height: MediaQuery.of(context).size.height*0.9,
                           width: MediaQuery.of(context).size.width*1.0,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(30.0),
                             color: Colors.white,
                           ),
                         ),
                       ),
                     ),
                   ),
                   Positioned(
                       left: 30,
                       child: Image.asset("assets/Title_logo.png",
                         width: MediaQuery.of(context).size.width*0.9,
                         height: MediaQuery.of(context).size.height*0.2,)),

                   Container(

                     child: Padding(
                       padding: EdgeInsets.only(top: 10),
                       child: AppBar(
                         leading: Builder(
                           builder:  (context) => IconButton(
                             icon:  CircleAvatar(backgroundImage: AssetImage("assets/cake3.png"),radius: 30 ,),
                             onPressed: () => Scaffold.of(context).openDrawer(),
                           ),
                         ),
                         backgroundColor: Colors.transparent.withOpacity(0),
                       ),
                     ),


                   ),


                 ]
             ),


           ),

         ),

       ),



       );








  }
}
