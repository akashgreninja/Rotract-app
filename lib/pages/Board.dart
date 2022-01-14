import 'package:flutter/material.dart';





class Board extends StatefulWidget {
  @override
  _BoardState createState() => _BoardState();
}

class _BoardState extends State<Board> {

  List<official>officials = [
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
        "rohan.jpeg"),
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
        "Sri Devi",
        "Sergeant At Arms",
        "https://www.linkedin.com/in/sridevi-bs-0a93611b6",
        "sridevibs2014@gmail.com",
        "sri_042",
        "sridevi.jpg"),
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
        "kishan.jpeg"),
    official(
        "Sumedha Joshi",
        "Community Service Director",
        "linkedIn.com/in/sumedha-joshi-490a1b190",
        "sumedhajoshi25@gmail.com",
        "sumedhajoshi_",
        "Sumedha.JPG"),
    official(
        "Divyam Nitin Vyast",
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
        "NIKHIL.jpg"),
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
    official("Anushka Thakur ", "Editorial",
        "https://www.linkedin.com/in/anushka-thakur-231419201",
        "thakuranushka8459@gmail.com ",
        "thakur_anushka0212", "Anushka.jpg"),
    official("Likitha M", "Editorial",
        "https://www.linkedin.com/in/likitha-m-678a08203",
        "likithamuthukumar@gmail.com",
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
    official(
        "Shashank Bhat",
        "Club Photographer",
        null,
        "shashankbhat2002@gmail.com ",
        "_.trappedinpixels._ ",
        "Shashank.jpg"),


  ];
}


Widget officialMem(quote) {
    return Card(
        margin: const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0),
        child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                    Text(
                        official,
                        style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.grey[600],
                        ),
                    ),
                    SizedBox(height: 6.0),
                    Text(
                        quote.author,
                        style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.grey[800],
                        ),
                    ),
                ],
            ),
        )
    );
}