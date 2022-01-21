// // ignore: file_names
// // ignore_for_file: file_names
//
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:url_launcher/url_launcher.dart';
//
//
//
//
// class Rotary extends StatefulWidget {
//
//
//   @override
//   _RotaryState createState() => _RotaryState();
// }
//
// class _RotaryState extends State<Rotary> {
//   @override
//   Widget build(BuildContext context) {
//     var screenSize = MediaQuery.of(context).size;
//     return Scaffold(
//
//
//       drawer:Padding(
//         padding: EdgeInsets.only(top: 1,),
//         child: Drawer(
//
//
//
//
//           child:
//           Container(
//             color: Colors.black.withOpacity(0.85),
//             child: ListView(
//               children: [
//                 Container(
//                   child: AppBar(
//                     backgroundColor: Colors.white.withOpacity(0),
//
//                   ),
//
//
//                 ),
//
//
//                 Container(
//                   color: Colors.white,
//
//                   child: Padding(
//                       padding: EdgeInsets.only(top: 50),
//                       child: Image.asset("assets/logorotaract.png",width: 100,height: 200,)),
//                 ),
//                 ListTile(
//                   title: Text("home",style: TextStyle(color: Colors.white),),
//
//                   leading: Icon(Icons.home, color: Colors.grey),
//                   onTap: () {
//                     Navigator.pushNamed(context, '/');
//                   },
//
//
//                 ),
//                 ExpansionTile(
//                   title: Text("Events",style: TextStyle(color: Colors.white),),
//
//                   leading: Icon(Icons.calendar_today_rounded, color: Colors.grey),
//                   trailing:Icon(Icons.arrow_drop_down, color: Colors.grey),
//                   children: [
//                     Column(
//                       children: [
//                         ListTile(
//                           title: Text("Events",style: TextStyle(color: Colors.white),),
//                           onTap: () {
//                             Navigator.pushNamed(context, '/Events');
//                           },
//                         ),
//                         ListTile(
//                           title: Text("Upcoming events",style: TextStyle(color: Colors.white),),
//                           onTap: () {
//                             Navigator.pushNamed(context, '/u_events');
//                           },
//                         ),
//
//
//
//                       ],
//                     ),
//                   ],
//                   initiallyExpanded: false,
//                 ),
//                 ListTile(
//                   title: Text("Rotary",style: TextStyle(color: Colors.white),),
//
//                   leading: Icon(Icons.settings, color: Colors.grey),
//                   onTap: () {
//                     Navigator.pushNamed(context, '/Rotary');
//                   },
//
//
//                 ),
//                 ListTile(
//                   title: Text("Board",style: TextStyle(color: Colors.white),),
//
//                   leading: Icon(Icons.people_rounded, color: Colors.grey),
//                   onTap: () {
//                     Navigator.pushNamed(context, '/Board');
//                   },
//
//
//                 ),
//                 ListTile(
//                   title: Text("Contact Us",style: TextStyle(color: Colors.white),),
//
//                   leading: Icon(Icons.phone, color: Colors.grey),
//                   onTap: () {
//                     Navigator.pushNamed(context, '/Contact');
//                   },
//
//
//                 ),
//
//
//
//               ],
//             ),
//           ),
//
//
//         ),
//
//
//       ),
//
//
//       body: Stack(
//           children :[
//
//
//
//             Stack(
//               children: [
//
//                 SingleChildScrollView(
//
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       AppBar(
//                         backgroundColor: Colors.white.withOpacity(0),
//
//                       ),
//                       // Container(
//                       //   child: AppBar(
//                       //     backgroundColor: Colors.white.withOpacity(0),
//                       //
//                       //   ),
//                       //
//                       //
//                       // ),
//                       SizedBox(height: 500,),
//                       Container(
//                         // height: MediaQuery.of(context).size.height*3.9,
//                         width: MediaQuery.of(context).size.width*1.0,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(30.0),
//                           color: Colors.white,
//                         ),
//                         child: Column(
//                           children: [
//                             Padding(
//                               padding:EdgeInsets.only(top: 9),
//

//                             //
//                             // ),
//                             // Positioned(
//                             //     top: MediaQuery.of(context).size.width*6.0,
//                             //     left: MediaQuery.of(context).size.width*0.08,
//                             //     right: MediaQuery.of(context).size.width*0.050,
//                             //
//                             //     child:Image.asset('assets/Title_logo.png',width: 350,fit: BoxFit.fill,) ),
//                             //
//                             // Positioned(
//                             //   top: MediaQuery.of(context).size.width*6.4,
//                             //   left: MediaQuery.of(context).size.width*0.08,
//                             //   right: MediaQuery.of(context).size.width*0.050,

//                             // ),
//                             // Positioned(
//                             //   top: MediaQuery.of(context).size.width*7.8,
//                             //   left: MediaQuery.of(context).size.width*0.20,
//                             //   right: MediaQuery.of(context).size.width*0.20,
//                             //
//                             //
                            //   child:FlatButton(color: Colors.blue,
                            //     child: Text("Learn More ->"),
                            //     onPressed: () {
                            //     Navigator.pushReplacementNamed(context, '/');
                            //     },
                            //
                            //   ),
//                             //
//                             // ),
//
//                           ],
//                         ),
//                       ),
//
//
//
//
//
//
//                     ],
//
//
//                   ),
//
//
//                 ),
//
//
//
//               ],
//
//
//             ),
//
//
//             Center(
//               child:
//               Opacity(
//                 opacity: 0.9,
//                 child: Image.asset("assets/Insta temp (1).jpg",height: screenSize.height,width: screenSize.width*1.0,
//                   fit: BoxFit.fill,),
//               ),
//
//
//             ),
//
//
//
//
//           ]
//       ),
//
//
//
//     );
//
//
//
//
//
//
//
//   }
// }