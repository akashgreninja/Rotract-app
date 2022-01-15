

// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:rotract_app_latest/Contact Us/Contact Us.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class Contact extends StatefulWidget {


  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  // _launchURL(urlString) async {
  //   if (await canLaunch(urlString)) {
  //     await launch(urlString,
  //       forceWebView: true,
  //       forceSafariVC: true,
  //       enableJavaScript:true,
  //       enableDomStorage: true,


  //     );
  //   } else {
  //     throw 'Could not launch $urlString';
  //   }
  // }


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
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
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

                  Positioned(
                    top: 200,
                      left: 45,
                      child:Column(
                        children: [
                          Center(child: Text("ROTRACT CLUB OF BIT",style:GoogleFonts.aBeeZee(fontSize: 30,fontWeight: FontWeight.bold) ,))

                        ],
                      ) ),
                  Positioned(
                    top: 300,

                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 40),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  child: IconButton(
                                    icon: Icon(Icons.location_on),
                                    onPressed: (){launch("https://goo.gl/maps/6cV8xiq1c2Y9nYFc9");}
                                  ),
                                ),
                                SizedBox(width:screenSize.width * 0.015,),
                                Text("Bangalore institute of technology \n V.V Puram, Bangalore-560062",style: GoogleFonts.aBeeZee(fontSize: 17),)
                              ],

                            ),
                          ),

                        ],

                      ),
                  ),
                  Positioned(
                    top: 370,
                    left: 40,


                    child: Column(
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            child: IconButton(
                                icon: Icon(Icons.phone),
                                onPressed: (){launch("tel:9199348774");}
                            ),
                          ),
                          SizedBox(width:screenSize.width * 0.015,),
                          Text("Rtr.Rohan Verma",style: GoogleFonts.aBeeZee(fontSize: 17),),

                        ],

                      ),
                      InkWell(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 50,),
                          child: Text(
                            '+91-9199348774',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        onTap: () {
                          launch('tel:6362796957');
                        },


                      ),
                    ],
                  ),),
                  Positioned(
                    top: 450,
                    left: 40,


                    child: Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              child: IconButton(
                                  icon: Icon(Icons.phone),
                                  onPressed: (){launch("tel:9199348774");}
                              ),
                            ),
                            SizedBox(width:screenSize.width * 0.015,),
                            Text("Rtr. Ananya Shree",style: GoogleFonts.aBeeZee(fontSize: 17),),

                          ],

                        ),
                        InkWell(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 50,),
                            child: Text(
                              '+91-6202613419',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          onTap: () {
                            launch('tel:6202613419');
                          },


                        ),
                      ],
                    ),),

                  Positioned(
                    top: 530,
                    left: 40,


                    child: Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              child: IconButton(
                                  icon: Icon(Icons.phone),
                                  onPressed: (){launch("tel:9199348774");}
                              ),
                            ),
                            SizedBox(width:screenSize.width * 0.015,),
                            Text("Rtr. Manish Rakshith",style: GoogleFonts.aBeeZee(fontSize: 17),),

                          ],

                        ),
                        InkWell(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 50,),
                            child: Text(
                              '+91-6362796957',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          onTap: () {
                            launch('tel:6362796957');
                          },


                        ),
                      ],
                    ),),
                  Positioned(
                    top: 600,
                    left: 40,


                    child: Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              child: IconButton(
                                  icon: Icon(Icons.email),
                                  onPressed: (){launch("mailto:bitrotaract@gmail.com");}
                              ),
                            ),

                            InkWell(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 10,),
                                child: Text(
                                  'bitrotaract@gmail.com',
                                  style: TextStyle(fontSize: 18),
                                ),
                              ),
                              onTap: () {
                                launch('mailto:bitrotaract@gmail.com');
                              },


                            ),

                          ],

                        ),

                      ],
                    ),),




                  Container(

                    child: Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: AppBar(
                        leading: Builder(
                          builder:  (context) => IconButton(
                            icon:  CircleAvatar(backgroundImage: AssetImage("assets/Vanilla-Cupcakes.jpg"),),
                            onPressed: () => Scaffold.of(context).openDrawer(),
                          ),
                        ),
                        backgroundColor: Colors.transparent.withOpacity(0),elevation: 0,
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
