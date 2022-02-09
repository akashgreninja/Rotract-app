





// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:rotract_app_latest/Board/BoardConst2.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';



class Rotract_2 extends StatefulWidget {


  @override
  _Rotract_2State createState() => _Rotract_2State();
}

class _Rotract_2State extends State<Rotract_2> {

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
        "International \nService Director",
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
        "Community Service \nDirector",
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
        "Public Relations \nDirector",
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
        "Manognya Lokesh \nReddy",
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
                    Navigator.pushNamed(context, '/Rotary');
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
                    // Container(
                    //   child: AppBar(
                    //     backgroundColor: Colors.white.withOpacity(0),
                    //
                    //   ),
                    //
                    //
                    // ),
                    SizedBox(height: 300,),
                    Container(
                      // height: MediaQuery.of(context).size.height*1.9,
                      width: MediaQuery.of(context).size.width*1.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Column(
                          children: [
                            Text("Our Board Members",style: GoogleFonts.lato(fontSize: 30,fontWeight: FontWeight.bold),),

                            Padding(
                              padding: EdgeInsets.only(top: 50),
                              child: Column(
                                children: officials.map((e) => Column(
                                  children:
                                  [
                                    Container(
                                      height: screenSize.height*0.2,
                                      width: screenSize.width*0.9,
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 2,right: 2),
                                        child: Card(


                                          elevation: 10,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                                          child:  Row(
                                            children: [
                                              Padding(
                                                padding:EdgeInsets.only(left: 10),
                                                child: CircleAvatar(
                                                  backgroundImage: ExactAssetImage('assets/rcbit/${e.pic}',scale: 0.002,),radius: 60.0,),
                                              ),
                                              SizedBox(width: 20,),

                                              Padding(
                                                padding: EdgeInsets.only(right: 4),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  mainAxisSize: MainAxisSize.max,
                                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                  children: [
                                                    Text(e.name,style: GoogleFonts.aBeeZee(fontSize: 16),),
                                                    Text(e.Designation,style: TextStyle(fontSize: screenSize.height*0.0185,fontWeight: FontWeight.w300),),

                                                    Row(
                                                      children: [
                                                        InkWell(
                                                          child: Image.asset('assets/instagram.jpg',height: screenSize.height*0.09,width: screenSize.width*0.09,),
                                                          onTap: () {

                                                            launch(
                                                                'https://www.instagram.com/${e.insta}'
                                                            );
                                                          },


                                                        ),
                                                        SizedBox(width:  screenSize.width*0.03,),
                                                        InkWell(
                                                          child: Image.asset('assets/Linkedin.png',height: screenSize.height*0.09,width: screenSize.width*0.15,),
                                                          onTap: () {

                                                            launch('${e.linkedIn}');
                                                          },
                                                        ),
                                                        SizedBox(width: screenSize.width*0.03,),
                                                        InkWell(
                                                          child: Image.asset('assets/Gmail2.png',height: screenSize.height*0.09,width: screenSize.width*0.13,),
                                                          onTap: () {

                                                            launch('mailto:${e.email}');
                                                          },


                                                        ),


                                                      ],
                                                    ),



                                                  ],
                                                ),
                                              ),

                                            ],

                                          ),
                                        ),
                                      ),

                                  ),
                                  ]
                                ),

                              ).toList(),






// --------------------------  ---------  //number 1-------------------------------------------------------------------------------------


                              ),
                            ),
                            SizedBox(height: 20,),
                            Text("© Rotaract Club Of BIT",style: TextStyle(fontSize: 15,color: Colors.blue[900],fontWeight: FontWeight.bold),),
                            SizedBox(height: 20,),
                          ],
                        ),
                      ),
                    ),






                  ],


                ),


              ),




            ]
        ),


      ),



    );







  }
}
//
// SizedBox(
// height: screenSize.height*0.2,
// width: screenSize.width*0.8,
// child: Card(
//
//
// elevation: 7.0,
// shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
//
// child: Row(
// children: [
// Padding(
// padding:EdgeInsets.only(left: 10),
// child: CircleAvatar(
// backgroundImage: ExactAssetImage('assets/rcbit/${e.pic}',scale: 0.002,),radius: 60.0,),
// ),
// SizedBox(width: 20,),
//
// Column(
// crossAxisAlignment: CrossAxisAlignment.start,
// mainAxisSize: MainAxisSize.max,
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// children: [
// Text(e.name,style: GoogleFonts.aBeeZee(fontSize: 23),),
// Text(e.Designation,style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),),
//
// Row(
// children: [
// InkWell(
// child: Image.asset('assets/instagram.jpg',height: 35,width: 35,),
// onTap: () {
//
// launch('https://www.instagram.com/${e.insta}');
// },
//
//
// ),
// SizedBox(width: 15,),
// InkWell(
// child: Image.asset('assets/Linkedin.png',height: 70,width: 70,),
// onTap: () {
//
// launch('${e.linkedIn}');
// },
// ),
// SizedBox(width: 15,),
// InkWell(
// child: Image.asset('assets/gmail.png',height: 40,width: 40,),
// onTap: () {
//
// launch('mailto:${e.email}');
// },
//
//
// ),
//
//
// ],
// )
//
//
// ],
// ),
//
//
// ],
// )
// ),
//
// ),
