// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';




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
         padding: EdgeInsets.only(top: 1,),
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
                    // Navigator.pushNamed(context, '/');
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

               ],
             ),
           ),


         ),

       ),
       // appBar: AppBar(
       //   backgroundColor: Colors.transparent,
       //
       //   leading: IconButton(
       //     icon: Icon(Icons.home),
       //     onPressed: () => Scaffold.of(context).openDrawer(),
       //   ),
       // ),


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
                     child: AppBar(
                       backgroundColor: Colors.white.withOpacity(0),

                     ),


                   ),


                 ]
             ),


           ),

         ),

       ),



       );






       SafeArea(
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
                            borderRadius: BorderRadius.circular(20.0),
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
                  child: AppBar(
                    backgroundColor: Colors.white.withOpacity(0),

                  ),


                ),
    //             Drawer(
    //               child: ListView(
    //
    //                   padding: EdgeInsets.zero,
    //                   children: <Widget>[
    //               DrawerHeader(
    //               child: Column(
    //                   children: [
    //                   Image.asset('assets/title_logo.png',
    //                   height: 120.0, width: 250.0, scale: 0.1),
    //               Text('Rotaract Club of BIT'),
    //               ],
    //             ),
    //
    //   ),
    //   ]
    // ),
    //
    //
    //
    //             ),

              ]
            ),


          ),

      ),

    );

  }
}
