





// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:rotract_app_latest/Events/Events.dart';
import 'package:google_fonts/google_fonts.dart';



class Homepage extends StatefulWidget {


  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  final List<String> Imageurl=[
    'assets/Run_for_hunger(2).jpeg',
    'assets/Treaking1.jpg',
    'assets/Awards.jpg',
  ];
  final List<String> events = [
    "Run_for_hunger",
    "Canopy",
    "Treaking",


  ];
  List<Widget> Images2(screenSize){
    return Imageurl?.map((e) => ClipRRect(
      borderRadius: BorderRadius.circular(8.0),
      child: Image.asset(e,
          fit: BoxFit.cover),
    ))?.toList();
  }
  @override
  Widget build(BuildContext context) {
    int _current =0;

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
                        SizedBox(height: 500,),
                        Container(
                          height: MediaQuery.of(context).size.height*4.4,
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
                                  // top: 20,
                                  // // left: 40,

                                  child:
                                  Padding(
                                    padding: EdgeInsets.only(top: 100),
                                    child: CarouselSlider(
                                        items: Images2(screenSize),
                                        options: CarouselOptions(
                                          height: 300,
                                          aspectRatio: 20/9,
                                          viewportFraction: 0.8,
                                          initialPage: 0,
                                          enableInfiniteScroll: true,
                                          reverse: false,
                                          autoPlay: true,
                                          autoPlayInterval: Duration(seconds: 4),
                                          autoPlayAnimationDuration: Duration(milliseconds: 1000),
                                          autoPlayCurve: Curves.fastOutSlowIn,
                                          enlargeCenterPage: true,

                                          // onPageChanged: callbackFunction,
                                          scrollDirection: Axis.horizontal,
                                        )
                                    ),
                                  )



                              ),
                              // Row(
                              //   mainAxisAlignment: MainAxisAlignment.center,
                              //   children: widget.Imageurl.map((e) {
                              //     int index =Imageurl(screenSize).indexOf(e);
                              //     return Container(
                              //       width: 8,
                              //       height: 8,
                              //       margin: EdgeInsets.symmetric(vertical: 10,horizontal: 3),
                              //       decoration: BoxDecoration(
                              //         shape: BoxShape.circle,
                              //         color: _current ==index
                              //           ?Color.fromRGBO(0, 0, 0, 0.9)
                              //             :Color.fromRGBO(0, 0, 0, 0.4),
                              //       ),
                              //     );
                              //   })
                              //
                              //
                              // )
                              
                              Positioned(
                                top: MediaQuery.of(context).size.width*1.3,
                                  left: MediaQuery.of(context).size.width*0.15,
                                  // left:MediaQuery.of(context).size.width,
                                  child: Card(
                                    elevation: 10.0,

                                    child: Column(
                                      children: [
                                        Image.asset('assets/principal.jpg',
                                          height: screenSize.height*0.3,
                                          width: screenSize.width*0.65,),
                                        Container(
                                          color: Colors.orange[400],
                                            width: screenSize.width*0.65,
                                            height: screenSize.height*0.08,

                                            child: Center(child: Text("Rtn. Dr. Ashwath MU",style: GoogleFonts.lato(fontSize: 22),)))
                                      ],
                                    )
                                  )),

                              Positioned(
                                  top: MediaQuery.of(context).size.width*2.3,
                                  left: MediaQuery.of(context).size.width*0.15,
                                  // left:MediaQuery.of(context).size.width,
                                  child: Card(
                                      elevation: 10.0,

                                      child: Column(
                                        children: [
                                          Image.asset('assets/rotary_pres.jpg',
                                            height: screenSize.height*0.34,
                                            width: screenSize.width*0.6),
                                          Container(
                                              color: Colors.orange[400],
                                              width: screenSize.width*0.65,
                                              height: screenSize.height*0.08,

                                              child: Center(child: Text("Rtn. SRIDHAR \nRAMAMURTHY",style: GoogleFonts.lato(fontSize: 22),)))
                                        ],
                                      )
                                  )),

                              Positioned(
                                  top: MediaQuery.of(context).size.width*3.5,
                                  left: MediaQuery.of(context).size.width*0.08,

                                  child: Column(
                                    children: [
                                      Text(
                                          "Theme",style: GoogleFonts.lato(fontSize: 42,color: Colors.blue[800],fontWeight: FontWeight.bold),
                                      ),

                                    ],

                                  ),

                              ),
                              Positioned(
                                top: MediaQuery.of(context).size.width*3.62,
                                left: MediaQuery.of(context).size.width*0.08,

                                child: Column(
                                  children: [
                                    Text(
                                      "ROAR LIKE ONE",style: GoogleFonts.lato(fontSize: 42,color: Colors.orange[400],fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),

                              ),
                              Positioned(
                                top: MediaQuery.of(context).size.width*3.8,
                                left: MediaQuery.of(context).size.width*0.08,
                                right: MediaQuery.of(context).size.width*0.08,


                                child: Text(
                                  "We, the team of Rotaract Club of Bangalore B.I.T. have decided the theme of the Rotayear 2021-22 to be “Roar Like One”. We believe in standing out as exceptional. The brilliant team we have this year has unique talents. Shining like a bright unicorn with the horn as our guiding spirit, we would be developing leadership and bravery. With optimistic spirits and unity, we wish to prove ourselves to be extraordinary. Sticking to roots yet flying high above is what we mean by our logo, the Unicorn. We are aiming for an exclusive Rotayear. As galant and proud as a unicorn, our club is ready for this upcoming joyride of Rotaract. \n We, Aim to Be Exceptional.",
                                   style:GoogleFonts.medulaOne(fontSize: 30,fontWeight: FontWeight.w100),),

                              ),
                              Positioned(
                                top: MediaQuery.of(context).size.width*5.20,
                                left: MediaQuery.of(context).size.width*0.08,

                                child: Column(
                                  children: [
                                    Text(
                                      "About",style: GoogleFonts.lato(fontSize: 42,color: Colors.orange[400],fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),

                              ),
                              Positioned(
                                top: MediaQuery.of(context).size.width*5.4,
                                left: MediaQuery.of(context).size.width*0.08,
                                right: MediaQuery.of(context).size.width*0.08,


                                child: Column(
                                  children: [
                                   Text(
                                      "The Rotaract Club is an excellent way of meeting new people on a semi-formal platform and network while having fun - doing social service. Rotaract Club of Bangalore B.I.T. was founded in 2011. It is a part of global effort to bring peace and happiness though service, by the students of B.I.T. Bangalore, with the support of Rotaract. It is affiliated to Rotary International District 3190 and it’s one of the most active clubs in the college which brings together students to take action in their communities.The club is sponsored by Rotary Bangalore South East, our Parent Rotary Club. Goals of RCBIT-",
                                      style:GoogleFonts.medulaOne(fontSize: 30,fontWeight: FontWeight.w100),),


                                      // style:GoogleFonts.medulaOne(fontSize: 30,fontWeight: FontWeight.w100),),

                                  ],

                                ),

                              ),
                              Positioned(
                                top: MediaQuery.of(context).size.width*6.7,
                                left: MediaQuery.of(context).size.width*0.08,
                                right: MediaQuery.of(context).size.width*0.08,

                                child: Text(
                                    "1. Community Service:-",
                                   style:GoogleFonts.medulaOne(fontSize: 30,fontWeight: FontWeight.bold),
                                ),
                              ),
                              Positioned(
                                top: MediaQuery.of(context).size.width*6.8,
                                left: MediaQuery.of(context).size.width*0.08,
                                right: MediaQuery.of(context).size.width*0.08,

                                child: Text(
                                  "We believe in serving the community. The " +
                                      "team of RCBIT works in full force for the betterment of the " +
                                      "society and does the needful to the unprivileged.",
                                  style:GoogleFonts.medulaOne(fontSize: 30,fontWeight: FontWeight.w100),
                                ),
                              ),

                              Positioned(
                                top: MediaQuery.of(context).size.width*7.2,
                                left: MediaQuery.of(context).size.width*0.08,
                                right: MediaQuery.of(context).size.width*0.08,

                                child: Text(
                                  "2. Club Service: ",
                                  style:GoogleFonts.medulaOne(fontSize: 30,fontWeight: FontWeight.bold),
                                ),
                              ),
                              Positioned(
                                top: MediaQuery.of(context).size.width*7.30,
                                left: MediaQuery.of(context).size.width*0.08,
                                right: MediaQuery.of(context).size.width*0.08,

                                child: Text(
                                  "With activities on all levels, we focus on club " +
                                      "service as well. A healthy and friendly environment is " +
                                      "maintained within the club. Bonding and fellowships are " +
                                      "important to us.",

                                  style:GoogleFonts.medulaOne(fontSize: 30,fontWeight: FontWeight.w100),
                                ),
                              ),

                              Positioned(
                                top: MediaQuery.of(context).size.width*7.8,
                                left: MediaQuery.of(context).size.width*0.08,
                                right: MediaQuery.of(context).size.width*0.08,

                                child: Text(
                                  "3. International Service: ",
                                  style:GoogleFonts.medulaOne(fontSize: 30,fontWeight: FontWeight.bold),
                                ),
                              ),
                              Positioned(
                                top: MediaQuery.of(context).size.width*7.91,
                                left: MediaQuery.of(context).size.width*0.08,
                                right: MediaQuery.of(context).size.width*0.08,

                                child: Text(
                                  "Spreading wings and flying with glory is " +
                                      "what RCBIT aims for. We believe in expanding our boundaries " +
                                      "not only in the district but also globally. Friendship and " +
                                      "collaboration worldwide is what we specially take care of in " +
                                      "every Rota-Year.",


                                  style:GoogleFonts.medulaOne(fontSize: 30,fontWeight: FontWeight.w100),
                                ),
                              ),
                              Positioned(
                                top: MediaQuery.of(context).size.width*8.47,
                                left: MediaQuery.of(context).size.width*0.08,
                                right: MediaQuery.of(context).size.width*0.08,

                                child: Text(
                                  "4. Professional Development:",
                                  style:GoogleFonts.medulaOne(fontSize: 30,fontWeight: FontWeight.bold),
                                ),
                              ),

                              Positioned(
                                top: MediaQuery.of(context).size.width*8.59,
                                left: MediaQuery.of(context).size.width*0.08,
                                right: MediaQuery.of(context).size.width*0.08,

                                child: Text(

                                  "Growing with Rotaract is an " +
                                      "extraordinary process. Inculcating responsibility and pressure " +
                                      "management are the two things we definitely learn. Every " +
                                      "rotaractor plays an essential role in this development. Be it " +
                                      "building connections in the industry or among universities, we " +
                                      "focus on overall development of rotaractors.",



                                  style:GoogleFonts.medulaOne(fontSize: 30,fontWeight: FontWeight.w100),
                                ),
                              ),
                              Positioned(
                                top: MediaQuery.of(context).size.width*9.5,
                                left: MediaQuery.of(context).size.width*0.29,
                                right: MediaQuery.of(context).size.width*0.08,

                                child: Text(
                                  "© Rotract Club of BIT",
                                  style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue[900]),
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