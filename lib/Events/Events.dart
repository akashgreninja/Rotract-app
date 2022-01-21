





// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:rotract_app_latest/Events/EventsConstants.dart';



class Events extends StatefulWidget {


  @override
  _EventsState createState() => _EventsState();
}

class _EventsState extends State<Events> {
  List<Event_detail> events = [

    Event_detail(
        "Run_for_hunger(1).jpeg",
        "RUN FOR HUNGER",
        DateTime(2020, 10,10),
        "Professional Service",
        "We the Rotaract Club of Bangalore B.I.T. organised the event Run For Hunger and the The event was an initiative to feed the underprivileged group of individuals who struggle to fill their stomach on a daily basis. This event was conducted on 10/10/2021 in Bangalore institute of technology. It was a community service project and a total of 190 participants took part. The main objective of the event was to provide atleast one proper nutritious meal to around 2500 needy ones with the funds that were raised . RUN FOR HUNGER was successfully organised and executed.  Rotaract Club of Bangalore B.I.T. is honoured to have been part of this initiative in eradicating hunger. Even though it may seem like a small step, by working together we can get rid our country's poverty   "),
    Event_detail(
        "Treaking.jpg",
        "The Megatrek V5.0",
        DateTime(2020, 09, 12),
        "International/Professional Service",


        " This event was conducted on 24/10/2021 at Hutridurga betta It was an International/Professional service project and a total of 1800 people many enthusiastic participants took part in the trek. The buses left the campus at 7:15 A.M. and reached Hutridurga betta at 10 A.M. We started our trek gradually, after few kilometers of the trek, breakfast was served and we started with the second part "
            " The slope was steep and the participants were patient and majority of them made it to the "
            "top. The view from the top was mesmerizing. Then we had to trail down the hill to get back to"
            " the place where the lunch was served. After the tiring trek and the delicious lunch, a"
            "felicitation ceremony was held in order to encourage all the clubs which joined hands and"
            "took part in the trek. After the ceremony, the participants were guided back to their buses by"
            "the organizers and we finally reached our campus back at 7:45 P.M. The entire trek was amazing and very well organized." ),

    Event_detail(
        "Canopy.jpg",
        "The Canopy of Hope",
        DateTime(2020, 09, 12),
        "Community Service",
        "This event was conducted on 14/11/2021 in J.P nagar and Jayanagar"

            "3rd block. This event was a Community service project and 6 people took part in it. The"
            "women workers at these construction sites often carry their babies with them to work, but it"
            "becomes difficult for them to look after their kids in between their working hours. Hence, this"
            "initiative was taken, so that the women can take care of their children when they work. The"
            "canopies were given to the mothers, so that her children could sleep soundly next to her"
            "while she works and she won't have to worry about her baby being uncomfortable. Rotaract"
            "Club of Bangalore B.I.T. is grateful to have been a part of this project. The beautiful smiles of"
            "the kids have encouraged us to work towards bringing happiness and spreading love in this"
            "world in the form of services to the community and humanity. We look forward to"
            "participating in many such projects and events."),
    // Event_detail("bgt.jpeg", "BGT", DateTime(2020,9,12), "Community Service", "Rotaract Club of Bangalore B.I.T. organized BIT's Got Talent on 19th October 2019. All the students participated enthusiastically and showed some amazing skills. We were delighted to witness plethora of talents and we wholeheartedly appreciate everyone who participated in the event. We were immensely honoured to have Rtn. Rahul Raghavan, Rtr. Pooja Girish and Dhanush as our judges and we congratulate our winner PRATUYSH SINHA, 1st runner up OVAIS KAREEM and BHAVESH PRASAD and 2nd runner up SAHANA."),
    Event_detail(
        "Book_donation.jpg",
        "Book donation",
        DateTime(2020, 9, 12),
        "Community Service",
        "We make a living by what we get; we make a life by what we give ."
            "Giving is not just about making a donation. It's also about making a difference. Rotaract Club"
            "of Bangalore B.I.T. organized a book donation event 'SHARE TO CARE', on the account of"
            "children’s day. This event was conducted on 24/11/2021 at Sajjan rao school, VV Puram. It"
            "was a community service project. The motive of this event was to spread the joy of reading"
            "among underprivileged children. No one has ever become poor by giving. We rise by lifting"
            "others, so we took a step forward to donate books for a good cause. We donated books like"
            "magazines, novels, story books, general knowledge books, and other stationary stuffs (pen,"
            "pencil, pencil box etc.). We got around 100+ books and a good stock of stationary items."),
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

                    SizedBox(height: 180,),
                    Container(
                      // height: MediaQuery.of(context).size.height*5.74,
                      // width: MediaQuery.of(context).size.width*1.0,
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
                            padding:EdgeInsets.only(top: 30),
                            child: Text(
                              "Events",
                              style: GoogleFonts.aBeeZee(fontWeight: FontWeight.bold,fontSize: 70,color: Colors.orange[300]),),
                          ),
                          Padding(
                            padding:EdgeInsets.only(top: 40,left: 20,right: 20),

                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: events.map((e) => Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:[
                                      Image.asset("assets/${e.pic}",
                                          height:screenSize.height*0.25,width:screenSize.width*0.90),

                                      Text("${e.name}",style: GoogleFonts.montserrat(fontSize: 30,fontWeight: FontWeight.bold)),
                                      Text("${e.category}",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w200)),
                                      Text("${e.description}",style: GoogleFonts.lato( fontSize: 24, color: Colors.grey[700]),),
                                      SizedBox(height: 80,),

                                    ]
                                ),).toList()




                            ),
                          ),
                          Text("© Rotaract Club Of BIT",style: TextStyle(fontSize: 15,color: Colors.blue[900],fontWeight: FontWeight.bold),),
                          SizedBox(height: 10,)
















                        ],

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