// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:rotract_app_latest/Board/BoardConst.dart';



class Board extends StatefulWidget {


  @override
  _BoardState createState() => _BoardState();
}

class _BoardState extends State<Board> {
  List<official> officials = [
    official(
        "Ananya Shree",
        "President",
        "https://www.linkedin.com/in/ananya-shree-6a39941a7/",
        "ananya.18699@gmail.com",
        "ananya.shreee",



        "ananya.jpg"),
    official(
        "Rohan Verma",
        "Immediate Past President",
        "https://www.linkedin.com/mwlite/in/rohan-verma-13978b16b",
        "vrohan607@gmail.com",
        "rohanverma99",
        "Rohan.jpg"),
    official(
        "Amisha Raj",
        "Vice-President",
        "http://linkedin.com/in/amisha-raj-3675a51b0",
        "amisharaj.ar@gmail.com",
        "amisha.raj",
        "amisha.jpg"),
    official(
        "Chandan V",
        "Secretary",
        "https://www.linkedin.com/in/chandan-venu-9a4b36190",
        "venuchandan21@gmail.com",
        "Chandan_venu",
        "chandan.jpg"),
    official(
        "Mansi S.J.",
        "Joint Secretary",
        null,
        "sjmansi06@gmail.com",
        "mansi.sj_",
        "mansi.jpg"),
    official(
        "Prasanna Bhagat",
        "Treasurer",
        "https://www.linkedin.com/in/prasanna-bhagat-aba949156/",
        "bhagatharshit10@gmail.com",
        "__harshitbhagat__",
        "Prasanna1.jpg"),
    official(
        "Sridevi B S",
        "Sergeant At Arms",
        "https://www.linkedin.com/in/sridevi-bs-0a93611b6",
        "sridevibs2014@gmail.com",
        "sri_042",
        "Sridevi2.jpg"),
    official(
        "Mayank Karnatak", "Joint Sergeant At Arms", null,
        "maxopk13@gmail.com", "mayank_k_1301", "mayank.jpg"

    ),
    official(
        "Yashaswi",
        "Club Designer",
        null,
        "yashaswisingh47@gmail.com",
        "__yashaswi__0413",
        "Yashaswi.jpg"),
    official("Akash Uday",
        "Web Service Director",
        null,
        "akashuhulekal@gmail.com",
        "Ak_uh@13",
        "AkashUday.jpg"),
    official(
        "Akshay P Bhagwat",
        "International Service Director",
        null,
        "bhagwataky02@gmail.com",
        "_akshay_bhagwat_",
        "Akshay.jpeg"

    ),
    official(
        "KishanKumar Patel",
        "Media Lead",
        "https://www.linkedin.com/in/kishankumar-patel-3045001b7",
        "kp151162002@gmail.com",
        "key._.sun",
        "kishan.jpg"),
    official(
        "Sumedha Joshi",
        "Community Service Director",
        "linkedIn.com/in/sumedha-joshi-490a1b190",
        "sumedhajoshi25@gmail.com",
        "sumedhajoshi_",
        "Sumedha.jpg"),
    official(
        "Divyam Nitin Vyas",
        "Club Service Director",
        "https://www.linkedin.com/in/divyam-nitin-vyas-633843210",
        "divyamnvyas@gmail.com",
        "div.vyas",
        "Divyam3.jpg"),
    official(
        "Nikhil Kumar",
        "Club Media Director",
        "https://www.linkedin.com/in/nikhil-kumar-43a487220",
        "nikhilnikki214@gmail.com",
        "nikhilmdb",
        "NIKHIL.JPG"),
    official(
        "Arpita Annigeri",
        "Public Relations Director",
        null,
        "arpitaannigeri0@gmail.com",
        "arpita.annigeri",
        "Arpita.jpg"),
    official(
        "Aatmika Mishra",
        "Editorial",
        null,
        "aatmikamishra2711@gmail.com",
        "aatmikamishr",
        "Aatmika5.jpg"),
    official("Anushka Thakur ", "Editorial", "https://www.linkedin.com/in/anushka-thakur-231419201", "thakuranushka8459@gmail.com ",
        "thakur_anushka0212", "Anushka.jpg"),
    official("Likitha M", "Editorial", "https://www.linkedin.com/in/likitha-m-678a08203", "likithamuthukumar@gmail.com",
        "likitha_muthu_kumar", "Likitha.jpg"),
    official("Swathy.K.J", "Editorial", null,
        "swathy080901@gmail.com", "@_s.kj_", "Swathy.jpg"),
    official(
        "Koushal M Shastry",
        "Event-Co-ordinator",
        null,
        "koushalmshastry15@gmail.com",
        "Koushalmshastry",
        "koushal.jpg"),
    official(
        "Manognya Lokesh Reddy",
        "Event Co-ordinator",
        null,
        "manognya.l2003@gmail.com",
        "captain_chaos_86_",
        "Manognya.jpeg"),
    official(
        "Prerana G.P ",
        "Event Co-ordinator",
        "http://www.linkedin.com/in/prerana-gp",
        "gpprerana18@gmail.com ",
        "prerana_g.p ",
        "Prerana.jpg"),
    official(
        "SUNAINA G P ",
        "Event Co-ordinator",
        null,
        "gpsunaina@gmail.com  ",
        "gpsunaina  ",
        "Sunaina.jpg"),
    // official(
    //     "Shashank Bhat",
    //     "Club Photographer",
    //     null,
    //     "shashankbhat2002@gmail.com ",
    //     "_.trappedinpixels._ ",
    //     "Shashank.jpg"),



  ];

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
                        SizedBox(height: 190,),
                        Container(
                          height: MediaQuery.of(context).size.height*5.5,
                          width: MediaQuery.of(context).size.width*1.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white,
                          ),

                          child: Stack(
                            children: [
                              Positioned(
                                  top: MediaQuery.of(context).size.height*0.01,
                                  left: MediaQuery.of(context).size.width*0.4,
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


                                  )),
                              Positioned(
                                  top:40,
                                  left: 70,
                                  child: Text("Our Board Members",style: GoogleFonts.lato(fontSize: 30,fontWeight: FontWeight.bold),)),
                              Positioned(
                                top:100,
                                left: 10,
                                child: Column(
                                  children: [

// --------------------------  ---------  //number 1-------------------------------------------------------------------------------------
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(


                                        elevation: 7.0,
                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),

                                        child: Row(
                                          children: [
                                            Padding(
                                              padding:EdgeInsets.only(left: 10),
                                              child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[0].pic}',scale: 0.002,),radius: 60.0,),
                                            ),
                                            SizedBox(width: 20,),

                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Rtr."+ '${officials[0].name}',style: GoogleFonts.aBeeZee(fontSize: 23),),
                                                Text("${officials[0].Designation}",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),),

                                                Row(
                                                  children: [
                                                    InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                       onTap: () {

                                                          launch('https://www.instagram.com/${officials[1].insta}');
                                                          },


                                                    ),
                                                    SizedBox(width: 15,),
                                                    InkWell(
                                                      child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                      onTap: () {

                                                        launch('${officials[0].linkedIn}');
                                                      },
                                                    ),
                                                    SizedBox(width: 15,),
                                                    InkWell(
                                                      child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                      onTap: () {

                                                        launch('mailto:${officials[0].email}');
                                                      },


                                                    ),


                                                  ],
                                                )


                                              ],
                                            ),


                                          ],
                                        )
                                      ),

                                    ),
 // --------------------------  ---------  //number 2-------------------------------------------------------------------------------------

                                    SizedBox(height: 20,),
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(


                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),

                                          child: Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[1].pic}',scale: 0.002,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Text("Rtr."+ '${officials[1].name}',style: GoogleFonts.aBeeZee(fontSize: 23),),
                                                  Text("${officials[1].Designation}",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w300),),

                                                  Row(
                                                    children: [
                                                      InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                        onTap: () {

                                                          launch('https://www.instagram.com/${officials[1].insta}');
                                                        },


                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                        onTap: () {

                                                          launch('${officials[1].linkedIn}');
                                                        },
                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                        onTap: () {

                                                          launch('mailto:${officials[1].email}');
                                                        },


                                                      ),


                                                    ],
                                                  )


                                                ],
                                              ),


                                            ],
                                          )
                                      ),

                                    ),
 // --------------------------  ---------  //number 3-------------------------------------------------------------------------------------

                                    SizedBox(height: 20,),
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(


                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),

                                          child: Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[2].pic}',scale: 0.002,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Text("Rtr."+ '${officials[2].name}',style: GoogleFonts.aBeeZee(fontSize: 23),),
                                                  Text("${officials[2].Designation}",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),),

                                                  Row(
                                                    children: [
                                                      InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                        onTap: () {

                                                          launch('https://www.instagram.com/${officials[2].insta}');
                                                        },


                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                        onTap: () {

                                                          launch('${officials[2].linkedIn}');
                                                        },
                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                        onTap: () {

                                                          launch('mailto:${officials[2].email}');
                                                        },


                                                      ),


                                                    ],
                                                  )


                                                ],
                                              ),


                                            ],
                                          )
                                      ),

                                    ),
                                    SizedBox(height: 20,),
    //===========================================NO 1 =======================================================
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(


                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),

                                          child: Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[3].pic}',scale: 0.002,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Text("Rtr."+ '${officials[3].name}',style: GoogleFonts.aBeeZee(fontSize: 23),),
                                                  Text("${officials[3].Designation}",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),),

                                                  Row(
                                                    children: [
                                                      InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                        onTap: () {

                                                          launch('https://www.instagram.com/${officials[3].insta}');
                                                        },


                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                        onTap: () {

                                                          launch('${officials[3].linkedIn}');
                                                        },
                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                        onTap: () {

                                                          launch('mailto:${officials[3].email}');
                                                        },


                                                      ),


                                                    ],
                                                  )


                                                ],
                                              ),


                                            ],
                                          )
                                      ),

                                    ),
                                    // --------------------------  ---------  //number 2-------------------------------------------------------------------------------------

                                    SizedBox(height: 20,),
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(


                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),

                                          child: Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[4].pic}',scale: 0.002,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Text("Rtr."+ '${officials[4].name}',style: GoogleFonts.aBeeZee(fontSize: 23),),
                                                  Text("${officials[4].Designation}",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w300),),

                                                  Row(
                                                    children: [
                                                      InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                        onTap: () {

                                                          launch('https://www.instagram.com/${officials[4].insta}');
                                                        },


                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                        onTap: () {

                                                          launch('${officials[4].linkedIn}');
                                                        },
                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                        onTap: () {

                                                          launch('mailto:${officials[4].email}');
                                                        },


                                                      ),


                                                    ],
                                                  )


                                                ],
                                              ),


                                            ],
                                          )
                                      ),

                                    ),
                                    // --------------------------  ---------  //number 3-------------------------------------------------------------------------------------

                                    SizedBox(height: 20,),
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(


                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),

                                          child: Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[5].pic}',scale: 0.002,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Text("Rtr."+ '${officials[5].name}',style: GoogleFonts.aBeeZee(fontSize: 20),),
                                                  Text("${officials[5].Designation}",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),),

                                                  Row(
                                                    children: [
                                                      InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                        onTap: () {

                                                          launch('https://www.instagram.com/${officials[5].insta}');
                                                        },


                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                        onTap: () {

                                                          launch('${officials[5].linkedIn}');
                                                        },
                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                        onTap: () {

                                                          launch('mailto:${officials[5].email}');
                                                        },


                                                      ),


                                                    ],
                                                  )


                                                ],
                                              ),


                                            ],
                                          )
                                      ),

                                    ),
                                    SizedBox(height: 20,),
                                    // --------------------------  ---------  //number 1-------------------------------------------------------------------------------------
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(
                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                                          child: Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[6].pic}',scale: 0.1,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Text("Rtr."+ '${officials[6].name}',style: GoogleFonts.aBeeZee(fontSize: 23),),
                                                  Text("${officials[6].Designation}",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),),

                                                  Row(
                                                    children: [
                                                      InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                        onTap: () {

                                                          launch('https://www.instagram.com/${officials[1].insta}');
                                                        },


                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                        onTap: () {

                                                          launch('${officials[6].linkedIn}');
                                                        },
                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                        onTap: () {

                                                          launch('mailto:${officials[6].email}');
                                                        },


                                                      ),


                                                    ],
                                                  )


                                                ],
                                              ),


                                            ],
                                          )
                                      ),

                                    ),
                                    // --------------------------  ---------  //number 2-------------------------------------------------------------------------------------

                                    SizedBox(height: 20,),
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(


                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),

                                          child: Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[7].pic}',scale: 0.002,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Text("Rtr."+ '${officials[7].name}',style: GoogleFonts.aBeeZee(fontSize: 20),),
                                                  Text("${officials[7].Designation}",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w300),),

                                                  Row(
                                                    children: [
                                                      InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                        onTap: () {

                                                          launch('https://www.instagram.com/${officials[7].insta}');
                                                        },


                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                        onTap: () {

                                                          launch('${officials[7].linkedIn}');
                                                        },
                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                        onTap: () {

                                                          launch('mailto:${officials[7].email}');
                                                        },


                                                      ),


                                                    ],
                                                  )


                                                ],
                                              ),


                                            ],
                                          )
                                      ),

                                    ),
                                    // --------------------------  ---------  //number 3-------------------------------------------------------------------------------------

                                    SizedBox(height: 20,),
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(


                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),

                                          child: Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[8].pic}',scale: 0.002,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Text("Rtr."+ '${officials[8].name}',style: GoogleFonts.aBeeZee(fontSize: 23),),
                                                  Text("${officials[8].Designation}",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),),

                                                  Row(
                                                    children: [
                                                      InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                        onTap: () {

                                                          launch('https://www.instagram.com/${officials[2].insta}');
                                                        },


                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                        onTap: () {

                                                          launch('${officials[8].linkedIn}');
                                                        },
                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                        onTap: () {

                                                          launch('mailto:${officials[8].email}');
                                                        },


                                                      ),


                                                    ],
                                                  )


                                                ],
                                              ),


                                            ],
                                          )
                                      ),

                                    ),
                                    SizedBox(height: 20,),
                                    //===========================================NO 1 =======================================================
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(


                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),

                                          child: Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[9].pic}',scale: 0.002,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Text("Rtr."+ '${officials[9].name}',style: GoogleFonts.aBeeZee(fontSize: 23),),
                                                  Text("${officials[9].Designation}",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),),

                                                  Row(
                                                    children: [
                                                      InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                        onTap: () {

                                                          launch('https://www.instagram.com/${officials[9].insta}');
                                                        },


                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                        onTap: () {

                                                          launch('${officials[3].linkedIn}');
                                                        },
                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                        onTap: () {

                                                          launch('mailto:${officials[9].email}');
                                                        },


                                                      ),


                                                    ],
                                                  )


                                                ],
                                              ),


                                            ],
                                          )
                                      ),

                                    ),
                                    // --------------------------  ---------  //number 2-------------------------------------------------------------------------------------

                                    SizedBox(height: 20,),
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(


                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),

                                          child: Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[10].pic}',scale: 0.002,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Text("Rtr."+ '${officials[10].name}',style: GoogleFonts.aBeeZee(fontSize: 20),),
                                                  Text("${officials[10].Designation}",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w300),),

                                                  Row(
                                                    children: [
                                                      InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                        onTap: () {

                                                          launch('https://www.instagram.com/${officials[10].insta}');
                                                        },


                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                        onTap: () {

                                                          launch('${officials[10].linkedIn}');
                                                        },
                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                        onTap: () {

                                                          launch('mailto:${officials[10].email}');
                                                        },


                                                      ),


                                                    ],
                                                  )


                                                ],
                                              ),


                                            ],
                                          )
                                      ),

                                    ),
                                    // --------------------------  ---------  //number 3-------------------------------------------------------------------------------------

                                    SizedBox(height: 20,),
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(


                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),

                                          child: Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[11].pic}',scale: 0.002,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Text("Rtr."+ '${officials[11].name}',style: GoogleFonts.aBeeZee(fontSize: 20),),
                                                  Text("${officials[11].Designation}",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),),

                                                  Row(
                                                    children: [
                                                      InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                        onTap: () {

                                                          launch('https://www.instagram.com/${officials[11].insta}');
                                                        },


                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                        onTap: () {

                                                          launch('${officials[11].linkedIn}');
                                                        },
                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                        onTap: () {

                                                          launch('mailto:${officials[11].email}');
                                                        },


                                                      ),


                                                    ],
                                                  )


                                                ],
                                              ),


                                            ],
                                          )
                                      ),

                                    ),
                                    SizedBox(height: 20,),
                                    // --------------------------  ---------  //number 1-------------------------------------------------------------------------------------
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(


                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),

                                          child: Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[12].pic}',scale: 0.002,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Text("Rtr."+ '${officials[12].name}',style: GoogleFonts.aBeeZee(fontSize: 23),),
                                                  Text("${officials[12].Designation}",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w300),),

                                                  Row(
                                                    children: [
                                                      InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                        onTap: () {

                                                          launch('https://www.instagram.com/${officials[12].insta}');
                                                        },


                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                        onTap: () {

                                                          launch('${officials[12].linkedIn}');
                                                        },
                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                        onTap: () {

                                                          launch('mailto:${officials[12].email}');
                                                        },


                                                      ),


                                                    ],
                                                  )


                                                ],
                                              ),


                                            ],
                                          )
                                      ),

                                    ),
                                    // --------------------------  ---------  //number 2-------------------------------------------------------------------------------------

                                    SizedBox(height: 20,),
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(


                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),

                                          child: Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[13].pic}',scale: 0.002,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Text("Rtr."+ '${officials[13].name}',style: GoogleFonts.aBeeZee(fontSize: 20),),
                                                  Text("${officials[13].Designation}",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w300),),

                                                  Row(
                                                    children: [
                                                      InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                        onTap: () {

                                                          launch('https://www.instagram.com/${officials[13].insta}');
                                                        },


                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                        onTap: () {

                                                          launch('${officials[13].linkedIn}');
                                                        },
                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                        onTap: () {

                                                          launch('mailto:${officials[13].email}');
                                                        },


                                                      ),


                                                    ],
                                                  )


                                                ],
                                              ),


                                            ],
                                          )
                                      ),

                                    ),
                                    // --------------------------  ---------  //number 3-------------------------------------------------------------------------------------

                                    SizedBox(height: 20,),
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(


                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),

                                          child: Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[14].pic}',scale: 0.002,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Text("Rtr."+ '${officials[14].name}',style: GoogleFonts.aBeeZee(fontSize: 23),),
                                                  Text("${officials[14].Designation}",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),),

                                                  Row(
                                                    children: [
                                                      InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                        onTap: () {

                                                          launch('https://www.instagram.com/${officials[14].insta}');
                                                        },


                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                        onTap: () {

                                                          launch('${officials[14].linkedIn}');
                                                        },
                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                        onTap: () {

                                                          launch('mailto:${officials[14].email}');
                                                        },


                                                      ),


                                                    ],
                                                  )


                                                ],
                                              ),


                                            ],
                                          )
                                      ),

                                    ),
                                    SizedBox(height: 20,),
                                    //===========================================NO 1 =======================================================
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(


                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),

                                          child: Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[15].pic}',scale: 0.002,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Text("Rtr."+ '${officials[15].name}',style: GoogleFonts.aBeeZee(fontSize: 23),),
                                                  Text("${officials[15].Designation}",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),),

                                                  Row(
                                                    children: [
                                                      InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                        onTap: () {

                                                          launch('https://www.instagram.com/${officials[15].insta}');
                                                        },


                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                        onTap: () {

                                                          launch('${officials[15].linkedIn}');
                                                        },
                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                        onTap: () {

                                                          launch('mailto:${officials[15].email}');
                                                        },


                                                      ),


                                                    ],
                                                  )


                                                ],
                                              ),


                                            ],
                                          )
                                      ),

                                    ),
                                    // --------------------------  ---------  //number 2-------------------------------------------------------------------------------------

                                    SizedBox(height: 20,),
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(


                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),

                                          child: Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[16].pic}',scale: 0.002,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Text("Rtr."+ '${officials[16].name}',style: GoogleFonts.aBeeZee(fontSize: 23),),
                                                  Text("${officials[16].Designation}",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w300),),

                                                  Row(
                                                    children: [
                                                      InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                        onTap: () {

                                                          launch('https://www.instagram.com/${officials[16].insta}');
                                                        },


                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                        onTap: () {

                                                          launch('${officials[16].linkedIn}');
                                                        },
                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                        onTap: () {

                                                          launch('mailto:${officials[16].email}');
                                                        },


                                                      ),


                                                    ],
                                                  )


                                                ],
                                              ),


                                            ],
                                          )
                                      ),

                                    ),
                                    // --------------------------  ---------  //number 3-------------------------------------------------------------------------------------

                                    SizedBox(height: 20,),
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(


                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),

                                          child: Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[17].pic}',scale: 0.002,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Text("Rtr."+ '${officials[17].name}',style: GoogleFonts.aBeeZee(fontSize: 20),),
                                                  Text("${officials[17].Designation}",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),),

                                                  Row(
                                                    children: [
                                                      InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                        onTap: () {

                                                          launch('https://www.instagram.com/${officials[17].insta}');
                                                        },


                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                        onTap: () {

                                                          launch('${officials[17].linkedIn}');
                                                        },
                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                        onTap: () {

                                                          launch('mailto:${officials[17].email}');
                                                        },


                                                      ),


                                                    ],
                                                  )


                                                ],
                                              ),


                                            ],
                                          )
                                      ),

                                    ),
                                    SizedBox(height: 20,),
                                    // --------------------------  ---------  //number 1-------------------------------------------------------------------------------------
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(
                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                                          child: Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[18].pic}',scale: 0.1,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Text("Rtr."+ '${officials[18].name}',style: GoogleFonts.aBeeZee(fontSize: 23),),
                                                  Text("${officials[18].Designation}",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),),

                                                  Row(
                                                    children: [
                                                      InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                        onTap: () {

                                                          launch('https://www.instagram.com/${officials[18].insta}');
                                                        },


                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                        onTap: () {

                                                          launch('${officials[18].linkedIn}');
                                                        },
                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                        onTap: () {

                                                          launch('mailto:${officials[18].email}');
                                                        },


                                                      ),


                                                    ],
                                                  )


                                                ],
                                              ),


                                            ],
                                          )
                                      ),

                                    ),
                                    // --------------------------  ---------  //number 2-------------------------------------------------------------------------------------

                                    SizedBox(height: 20,),
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(


                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),

                                          child: Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[19].pic}',scale: 0.002,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Text("Rtr."+ '${officials[19].name}',style: GoogleFonts.aBeeZee(fontSize: 20),),
                                                  Text("${officials[19].Designation}",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w300),),

                                                  Row(
                                                    children: [
                                                      InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                        onTap: () {

                                                          launch('https://www.instagram.com/${officials[19].insta}');
                                                        },


                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                        onTap: () {

                                                          launch('${officials[19].linkedIn}');
                                                        },
                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                        onTap: () {

                                                          launch('mailto:${officials[19].email}');
                                                        },


                                                      ),


                                                    ],
                                                  )


                                                ],
                                              ),


                                            ],
                                          )
                                      ),

                                    ),
                                    // --------------------------  ---------  //number 3-------------------------------------------------------------------------------------

                                    SizedBox(height: 20,),
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(


                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),

                                          child: Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[20].pic}',scale: 0.002,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Text("Rtr."+ '${officials[20].name}',style: GoogleFonts.aBeeZee(fontSize: 20),),
                                                  Text("${officials[20].Designation}",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),),

                                                  Row(
                                                    children: [
                                                      InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                        onTap: () {

                                                          launch('https://www.instagram.com/${officials[20].insta}');
                                                        },


                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                        onTap: () {

                                                          launch('${officials[20].linkedIn}');
                                                        },
                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                        onTap: () {

                                                          launch('mailto:${officials[20].email}');
                                                        },


                                                      ),


                                                    ],
                                                  )


                                                ],
                                              ),


                                            ],
                                          )
                                      ),

                                    ),
                                    SizedBox(height: 20,),
                                    //===========================================NO 1 =======================================================
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(


                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),

                                          child: Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[21].pic}',scale: 0.002,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Text("Rtr."+ '${officials[21].name}',style: GoogleFonts.aBeeZee(fontSize: 15),),
                                                  Text("${officials[21].Designation}",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),),

                                                  Row(
                                                    children: [
                                                      InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                        onTap: () {

                                                          launch('https://www.instagram.com/${officials[21].insta}');
                                                        },


                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                        onTap: () {

                                                          launch('${officials[21].linkedIn}');
                                                        },
                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                        onTap: () {

                                                          launch('mailto:${officials[21].email}');
                                                        },


                                                      ),


                                                    ],
                                                  )


                                                ],
                                              ),


                                            ],
                                          )
                                      ),

                                    ),
                                    // --------------------------  ---------  //number 2-------------------------------------------------------------------------------------

                                    SizedBox(height: 20,),
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(


                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),

                                          child: Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[22].pic}',scale: 0.002,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Text("Rtr."+ '${officials[22].name}',style: GoogleFonts.aBeeZee(fontSize: 20),),
                                                  Text("${officials[22].Designation}",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w300),),

                                                  Row(
                                                    children: [
                                                      InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                        onTap: () {

                                                          launch('https://www.instagram.com/${officials[22].insta}');
                                                        },


                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                        onTap: () {

                                                          launch('${officials[22].linkedIn}');
                                                        },
                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                        onTap: () {

                                                          launch('mailto:${officials[22].email}');
                                                        },


                                                      ),


                                                    ],
                                                  )


                                                ],
                                              ),


                                            ],
                                          )
                                      ),

                                    ),
                                    // --------------------------  ---------  //number 3-------------------------------------------------------------------------------------

                                    SizedBox(height: 20,),
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.95,
                                      child: Card(


                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),

                                          child: Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${officials[23].pic}',scale: 0.002,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Text("Rtr."+ '${officials[23].name}',style: GoogleFonts.aBeeZee(fontSize: 20),),
                                                  Text("${officials[23].Designation}",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),),

                                                  Row(
                                                    children: [
                                                      InkWell(
                                                        child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
                                                        onTap: () {

                                                          launch('https://www.instagram.com/${officials[23].insta}');
                                                        },


                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
                                                        onTap: () {

                                                          launch('${officials[23].linkedIn}');
                                                        },
                                                      ),
                                                      SizedBox(width: 15,),
                                                      InkWell(
                                                        child: Image.asset('assets/gmail.png',height: 40,width: 40,),
                                                        onTap: () {

                                                          launch('mailto:${officials[23].email}');
                                                        },


                                                      ),


                                                    ],
                                                  )


                                                ],
                                              ),


                                            ],
                                          )
                                      ),

                                    ),
                                    SizedBox(height: 20,),
                                    






                                  ],
                                ),
                                  
                              ),
                              Positioned(
                                  bottom:MediaQuery.of(context).size.width*0.03,
                                  left:MediaQuery.of(context).size.width*0.30,
                                  child:Text("© Rotract Club of BIT",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue[900]),)
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