





// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:rotract_app_latest/Events/Events.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:rotract_app_latest/About.dart';


class About extends StatefulWidget {


  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {

  @override
  Widget build(BuildContext context) {


    var screenSize = MediaQuery.of(context).size;

    return Scaffold(


      drawer:Padding(
        padding: EdgeInsets.only(top: 1,),
        child: Drawer(




          child:
          Container(
            color: Colors.black.withOpacity(0.85),
            child: ListView(
              children: [
                Container(
                  child: AppBar(
                    backgroundColor: Colors.white.withOpacity(0),

                  ),


                ),


                Container(
                  color: Colors.white,

                  child: Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: Image.asset("assets/logorotaract.png",width: 100,height: 200,)),
                ),
                ListTile(
                  title: Text("Home",style: TextStyle(color: Colors.white),),

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
                            Navigator.pushNamed(context, '/Events');
                          },
                        ),
                        ListTile(
                          title: Text("Upcoming events",style: TextStyle(color: Colors.white),),
                          onTap: () {
                            Navigator.pushNamed(context, '/u_events');
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
                    Navigator.pushNamed(context, '/Rotary');
                  },


                ),
                ListTile(
                  title: Text("Board",style: TextStyle(color: Colors.white),),

                  leading: Icon(Icons.people_rounded, color: Colors.grey),
                  onTap: () {
                    Navigator.pushNamed(context, '/Board');
                  },


                ),
                ListTile(
                  title: Text("Contact Us",style: TextStyle(color: Colors.white),),

                  leading: Icon(Icons.phone, color: Colors.grey),
                  onTap: () {
                    Navigator.pushNamed(context, '/Contact');
                  },


                ),
                ListTile(
                  title: Text("About",style: TextStyle(color: Colors.white),),

                  leading: Icon(Icons.info_outline, color: Colors.grey),
                  onTap: () {
                    Navigator.pushNamed(context, '/About');
                  },


                ),



              ],
            ),
          ),


        ),


      ),


      body: Container(
        child: Stack(
            children :[



              Center(
                child:
                Opacity(
                  opacity: 0.9,
                  child: Image.asset("assets/Insta temp (1).jpg",height: screenSize.height,width: screenSize.width*1.0,
                    fit: BoxFit.fill,),
                ),


              ),


              SingleChildScrollView(

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    AppBar(
                      backgroundColor: Colors.white.withOpacity(0),

                    ),


                    SizedBox(height: 190,),
                    Container(
                      // height: MediaQuery.of(context).size.height*4.4,
                      width: MediaQuery.of(context).size.width*1.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding:EdgeInsets.only(top: 9),
                            child: Container(
                              width: 70,
                              height: 4,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                  borderRadius: BorderRadius.all(Radius.circular(20))
                              ),


                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Text("About",style: GoogleFonts.aBeeZee(fontSize: 40,fontWeight: FontWeight.bold),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20,left: 20,right: 30),
                            child: Text("This app is developed using Flutter \nmade by Rtr.Akash Uday (web service director) for the Rotaract club of BIT.          ",style: GoogleFonts.lato(fontSize: 20,fontWeight: FontWeight.bold),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20,left: 20,right: 30),
                            child: Text("Special thanks to \nAkshay Kumar U and the Rotract team for assisting me. ",style: GoogleFonts.lato(fontSize: 20,fontWeight: FontWeight.bold),),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 70,left: 20,right: 30),
                            child: Text(" If you encounter any bugs please report it to \nRtr.Akash (7022988445)\nRtr.Harshit (8583829874) ",style: GoogleFonts.lato(fontSize: 17,fontWeight: FontWeight.bold),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 50),
                            child: Text("Version 1.0.0",style: GoogleFonts.aBeeZee(fontSize: 40,fontWeight: FontWeight.bold),),
                          ),
                          SizedBox(height: 35,),



                        ],
                      ),



              ),




            ]
        ),


      ),
      ]
        )

    )




    );







  }
}









