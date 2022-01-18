// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';




class Rotary extends StatefulWidget {


  @override
  _RotaryState createState() => _RotaryState();
}

class _RotaryState extends State<Rotary> {
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


              Stack(
                children: [

                  SingleChildScrollView(

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: AppBar(
                            backgroundColor: Colors.white.withOpacity(0),

                          ),


                        ),
                        // Container(
                        //   child: AppBar(
                        //     backgroundColor: Colors.white.withOpacity(0),
                        //
                        //   ),
                        //
                        //
                        // ),
                        SizedBox(height: 500,),
                        Container(
                          height: MediaQuery.of(context).size.height*3.9,
                          width: MediaQuery.of(context).size.width*1.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white,
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                  top: MediaQuery.of(context).size.width*0.18,
                                  left: MediaQuery.of(context).size.width*0.08,
                                  right: MediaQuery.of(context).size.width*0.050,
                                  child: Image.asset(
                                    "assets/rotaryinternational.png",
                                    width:350,fit: BoxFit.fill,)

                              ),
                              Positioned(
                                top: MediaQuery.of(context).size.width*0.55,
                                  left: MediaQuery.of(context).size.width*0.08,
                                right: MediaQuery.of(context).size.width*0.050,
                                  child:Text('Rotary was founded in the early 1900s in Chicago Illinois by Paul Harris. The origin of the name is that the meetings would rotate between the Members of individual offices, once the club became too big for this they chose a permanent location for their meetings. Rotary is divided into a federalist or charter system with 35,000 clubs that meet every week all around the world; 530 districts that manage individual clubs, charter new ones, and maintain the link between Rotary International and the clubs. Moreover, there are 34 zones that break up the world in manageable chunks and help with some of the international functions as well as the infrastructure needed by the districts and clubs.',
                                  style:GoogleFonts.medulaOne(fontSize: 30,fontWeight: FontWeight.w200),),

                              ),
                              Positioned(
                                top: MediaQuery.of(context).size.width*1.9,
                                left: MediaQuery.of(context).size.width*0.20,
                                right: MediaQuery.of(context).size.width*0.20,


                                  child:FlatButton(color: Colors.blue,
                                    child: Text("Learn More ->"),
                                    onPressed: () {launch('https://rotary.org');},
                                  
                                  ),

                              ),
                              Positioned(
                                  top: MediaQuery.of(context).size.width*2.3,
                                  left: MediaQuery.of(context).size.width*0.08,
                                  right: MediaQuery.of(context).size.width*0.050,

                                  child:Image.asset('assets/rbse_logo.png',width: 350,fit: BoxFit.fill,) ),

                              Positioned(
                                top: MediaQuery.of(context).size.width*2.7,
                                left: MediaQuery.of(context).size.width*0.08,
                                right: MediaQuery.of(context).size.width*0.050,
                                child:Text(
                                  "Rotary Bangalore Agneya (RBA) is a club under the umbrella of Rotary International, a non-profit organization. Rotary International is perhaps the largest collection of organized volunteers in the world. Rotary International is divided into districts, which are then sub-divided into clubs.\nRBSE was chartered in the year 2000 as a Rotary club, a mark to begin the millennium. The club today, has 30 members and over the years executed thousands of non-profit projects along with its various youth wings.\nCurrently, the youth wings under RBSE are:",


                                  style:GoogleFonts.medulaOne(fontSize: 30,fontWeight: FontWeight.w100),),

                              ),
                              Positioned(
                                top: MediaQuery.of(context).size.width*3.85,
                                left: MediaQuery.of(context).size.width*0.03,
                                right: MediaQuery.of(context).size.width*0.050,
                                child:Column(children: [
                                  Text(
                                    "1. Rotaract Club of Bangalore B.I.T.",
                                    style:GoogleFonts.medulaOne(fontSize: 30,fontWeight: FontWeight.bold),
                                  ),


                                  Padding(
                                    padding:EdgeInsets.only(left:50),
                                    child: Text(
                                      "2. Rotaract Club of Bangalore South East.",
                                      style:GoogleFonts.medulaOne(fontSize: 30,fontWeight: FontWeight.bold),
                                    ),
                                  ),

                                  Padding(
                                    padding:EdgeInsets.only(left:40),
                                    child: Text(
                                      "3. Interact club of \nShantiniketan Educational Institutions",
                                      style:GoogleFonts.medulaOne(fontSize: 30,fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],),
                              ),

                              Positioned(
                                top: MediaQuery.of(context).size.width*4.3,
                                left: MediaQuery.of(context).size.width*0.08,
                                right: MediaQuery.of(context).size.width*0.050,
                                child: Text(
                                  "We at RBSE, have been instrumental in many signature projects along with our enthusiastic youth wings. Some of them are:-",

                                style:GoogleFonts.medulaOne(fontSize: 30,fontWeight: FontWeight.w100),),),
                              Positioned(
                                top: MediaQuery.of(context).size.width*4.7,
                                left: MediaQuery.of(context).size.width*0.08,
                                right: MediaQuery.of(context).size.width*0.050,
                                  child:Column(children: [
                                    Text(
                                      '1. PRISM(Pro-active Rotary Innovative Science and Math) centres in Government High Schools. Read More...',
                                    style:GoogleFonts.medulaOne(fontSize: 30,fontWeight: FontWeight.bold),
                                    ),


                                    Text(
                                      '2. SME(Small and medium-sized enterprises) awards',
                                      style:GoogleFonts.medulaOne(fontSize: 30,fontWeight: FontWeight.bold),
                                    ),

                                    Text(
                                      '3. Musical Concerts- RB Burman team, SP Balasubhramanyam etc.',
                                      style:GoogleFonts.medulaOne(fontSize: 30,fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      '4. NID (National Immunization Day): Eradication of Polio through yearly pulse polio drive.',

                                      style:GoogleFonts.medulaOne(fontSize: 30,fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      '5. Teachers Recognitions: Nation Builder Award, Gurudakshine',
                                      style:GoogleFonts.medulaOne(fontSize: 30,fontWeight: FontWeight.bold),
                                    ),
                                  ],),
                              ),
                              Positioned(
                                top: MediaQuery.of(context).size.width*5.65,
                                left: MediaQuery.of(context).size.width*0.20,
                                right: MediaQuery.of(context).size.width*0.20,


                                child:FlatButton(color: Colors.blue,
                                  child: Text("Learn More ->"),
                                  onPressed: () {launch('https://www.instagram.com/p/CCymeL_gJEv/');},

                                ),

                              ),
                              Positioned(
                                  top: MediaQuery.of(context).size.width*6.0,
                                  left: MediaQuery.of(context).size.width*0.08,
                                  right: MediaQuery.of(context).size.width*0.050,

                                  child:Image.asset('assets/Title_logo.png',width: 350,fit: BoxFit.fill,) ),

                              Positioned(
                                top: MediaQuery.of(context).size.width*6.4,
                                left: MediaQuery.of(context).size.width*0.08,
                                right: MediaQuery.of(context).size.width*0.050,
                                child:Text(
                                  "Rotaract Club of Bangalore BIT was founded in 2011. It is a part of global effort to bring peace and happiness though service, by the students of Bangalore Institute of Technology, with the support of Rotaract. It is affiliated to Rotary International District 3190 and it’s one of the most active clubs in the college which brings together students to take action in their communities, develop their leadership and professional skills. The club is sponsored by Rotary Bangalore Agneya, our parent Rotary Club. Our club gives an opportunity to connect with young leaders in the community, while simultaneously building personal skills.",
                                  style:GoogleFonts.medulaOne(fontSize: 30,fontWeight: FontWeight.w200),),

                              ),
                              Positioned(
                                top: MediaQuery.of(context).size.width*7.6,
                                left: MediaQuery.of(context).size.width*0.20,
                                right: MediaQuery.of(context).size.width*0.20,


                                child:FlatButton(color: Colors.blue,
                                  child: Text("Learn More ->"),
                                  onPressed: () {
                                  Navigator.pushReplacementNamed(context, '/');
                                  },

                                ),

                              ),

                            ],
                          ),
                        ),






                      ],


                    ),


                  ),



                ],


              ),




            ]
        ),


      ),



    );







  }
}