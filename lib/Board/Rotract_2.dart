//
//
//
//
//
//
// // ignore: file_names
// // ignore_for_file: file_names
//
// import 'package:flutter/material.dart';
// import 'package:rotract_app_latest/Board/BoardConst2.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:url_launcher/url_launcher.dart';
//
//
//
// class Rotract_2 extends StatefulWidget {
//
//
//   @override
//   _Rotract_2State createState() => _Rotract_2State();
// }
//
// class _Rotract_2State extends State<Rotract_2> {
//
//   List<product> products= [
//     product(
//         "Ananya Shree",
//         "President",
//         "https://www.linkedin.com/in/ananya-shree-6a39941a7/",
//         "ananya.18699@gmail.com",
//         "ananya.shreee",
//
//
//
//         "ananya.jpg",
//     featured: true),
//     product(
//         "Rohan Verma",
//         "Immediate Past President",
//         "https://www.linkedin.com/mwlite/in/rohan-verma-13978b16b",
//         "vrohan607@gmail.com",
//         "rohanverma99",
//         "Rohan.jpg",
//   featured: true),
//
//   ];
//
//
//
//
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
//                             // Navigator.pushNamed(context, '/');
//                           },
//                         ),
//                         ListTile(
//                           title: Text("Upcoming events",style: TextStyle(color: Colors.white),),
//                           onTap: () {
//                             // Navigator.pushNamed(context, '/');
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
//                     // Navigator.pushNamed(context, '/');
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
//       body: SafeArea(
//         child: Stack(
//             children :[
//
//
//
//               Center(
//                 child:
//                 Opacity(
//                   opacity: 0.9,
//                   child: Image.asset("assets/Insta temp (1).jpg",height: screenSize.height,width: screenSize.width*1.0,
//                     fit: BoxFit.fill,),
//                 ),
//
//
//               ),
//
//
//               Stack(
//                 children: [
//
//                   SingleChildScrollView(
//
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           child: AppBar(
//                             backgroundColor: Colors.white.withOpacity(0),
//
//                           ),
//
//
//                         ),
//                         // Container(
//                         //   child: AppBar(
//                         //     backgroundColor: Colors.white.withOpacity(0),
//                         //
//                         //   ),
//                         //
//                         //
//                         // ),
//                         SizedBox(height: 500,),
//                         Container(
//                           height: MediaQuery.of(context).size.height*1.9,
//                           width: MediaQuery.of(context).size.width*1.0,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(30.0),
//                             color: Colors.white,
//                           ),
//                           child: Stack(
//                             children: [
//                               Positioned(
//                                   top:40,
//                                   left: 70,
//                                   child: Text("Our Board Members",style: GoogleFonts.lato(fontSize: 30,fontWeight: FontWeight.bold),)),
//                               Positioned(
//                                 top:100,
//                                 left: 10,
//                                 child: Column(
//                                   children: products.where((element) => element.featured==true).map((e) => Container(
//                                     height: screenSize.height*0.2,
//                                     width: screenSize.width*0.95,
//                                     child: Card(
//
//
//                                         elevation: 7.0,
//                                         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
//
//                                         child: Row(
//                                           children: [
//                                             Padding(
//                                               padding:EdgeInsets.only(left: 10),
//                                               child: CircleAvatar(
//                                                 backgroundImage: ExactAssetImage('assets/rcbit/${e.pic}',scale: 0.002,),radius: 60.0,),
//                                             ),
//                                             SizedBox(width: 20,),
//
//                                             Column(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               mainAxisSize: MainAxisSize.max,
//                                               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                                               children: [
//                                                 Text(e.name,style: GoogleFonts.aBeeZee(fontSize: 23),),
//                                                 Text(e.Designation,style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),),
//
//                                                 Row(
//                                                   children: [
//                                                     InkWell(
//                                                       child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
//                                                       onTap: () {
//
//                                                         launch('https://www.instagram.com/${e.insta}');
//                                                       },
//
//
//                                                     ),
//                                                     SizedBox(width: 15,),
//                                                     InkWell(
//                                                       child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
//                                                       onTap: () {
//
//                                                         launch('${e.linkedIn}');
//                                                       },
//                                                     ),
//                                                     SizedBox(width: 15,),
//                                                     InkWell(
//                                                       child: Image.asset('assets/gmail.png',height: 40,width: 40,),
//                                                       onTap: () {
//
//                                                         launch('mailto:${e.email}');
//                                                       },
//
//
//                                                     ),
//
//
//                                                   ],
//                                                 )
//
//
//                                               ],
//                                             ),
//
//
//                                           ],
//                                         )
//                                     ),
//
//                                   ), ).toList(),
//
//
// // --------------------------  ---------  //number 1-------------------------------------------------------------------------------------
//
//
//                                 )
//                               )
//
//                             ],
//                           ),
//                         ),
//
//
//
//
//
//
//                       ],
//
//
//                     ),
//
//
//                   ),
//
//
//
//                 ],
//
//
//               ),
//
//
//
//
//             ]
//         ),
//
//
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