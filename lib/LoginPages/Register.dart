

// ignore_for_file: file_names

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:developer';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:rotract_app_latest/Loading.dart';
import 'package:rotract_app_latest/Homepage/Homepage.dart';
import 'package:rotract_app_latest/Loading_2.dart';



class Register extends StatefulWidget {


  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  String name;
  String USN;
  String branch;
  String Phno;
  String email;


  static List <String> branches=[
    'CS',
    'AI',
    'EC',
    'EEE',
    'IE',
    'MECH'
  ];




  final GlobalKey<FormState> createProfileKey = new GlobalKey <FormState> ();
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return  SafeArea(
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
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        height: MediaQuery.of(context).size.height*1.6,
                        width: MediaQuery.of(context).size.width*1.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: Colors.white,
                        ),
                        child: Form(
                          key: createProfileKey,
                          child:Scaffold(
                            body: Column(

                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 250,left: 20),
                                    child: Text("Full name",style: GoogleFonts.abhayaLibre(fontSize: 23),)),
                                SizedBox(height: 5,),
                                Padding(
                                  padding: EdgeInsets.only(left: 20,right: 20),
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                      hintText: "   Your full name",
                                      hintStyle: TextStyle(fontSize: 15,fontWeight: FontWeight.w300),
                                      contentPadding: EdgeInsets.only(top: -10,),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(10),
                                        borderSide: BorderSide(width: 2.0,style: BorderStyle.solid)
                                      ),
                                      focusedBorder:OutlineInputBorder(
                                          borderSide: BorderSide(width: 1.0,style: BorderStyle.solid))

                                    ),
                                    validator: (name) {
                                      if(name.isEmpty){
                                        return "Full name is Required";
                                      }
                                      return null;

                                    },
                                    onSaved: (name) {
                                      this.name = name;

                                    } ,



                                  ),
                                ),
                          Padding(
                              padding: EdgeInsets.only(top: 20,left: 20),
                              child: Text("Usn",style: GoogleFonts.abhayaLibre(fontSize: 23),)),
                          SizedBox(height: 5,),
                          Padding(
                            padding: EdgeInsets.only(left: 20,right: 20),
                            child: TextFormField(

                              decoration: InputDecoration(

                                  hintText: "   Your full Usn",
                                  hintStyle: TextStyle(fontSize: 15,fontWeight: FontWeight.w300),
                                  contentPadding: EdgeInsets.only(top: -10,),
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide: BorderSide(width: 2.0,style: BorderStyle.solid)
                                  ),
                                  focusedBorder:OutlineInputBorder(
                                      borderSide: BorderSide(width: 1.0,style: BorderStyle.solid))

                              ),
                              validator: (USN) {
                                if(USN.isEmpty){
                                  return'Proper Usn is Mandatory ';
                                }
                                if(USN.length !=10){
                                  return"Enter a 10 Alphanumeric Usn number";
                                  }
                                return null;
                              },
                              onSaved: (USN) {
                                this.USN=USN;
                              },



                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.only(top: 20,left: 20),
                              child: Text("Contact no",style: GoogleFonts.abhayaLibre(fontSize: 23),)),

                          SizedBox(height: 5,),
                          Padding(
                            padding: EdgeInsets.only(left: 20,right: 20),
                            child: TextFormField(
                              keyboardType:TextInputType.phone ,

                              decoration: InputDecoration(

                                  hintText: "  9034678997",
                                  hintStyle: TextStyle(fontSize: 15,fontWeight: FontWeight.w300),
                                  contentPadding: EdgeInsets.only(top: -10,),
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide: BorderSide(width: 2.0,style: BorderStyle.solid)
                                  ),
                                  focusedBorder:OutlineInputBorder(
                                      borderSide: BorderSide(width: 1.0,style: BorderStyle.solid))

                              ),
                              validator: (Phno) {
                                if(Phno.isEmpty){
                                  return'Phone Number is Mandatory ';
                                }
                                if(Phno.length!=10){
                                  return"Your 10 digit Phone number ";
                                }
                                return null;
                              },
                              onSaved: (Phno) {
                                this.Phno=Phno;
                              },



                            ),
                          ),
                                Padding(
                                    padding: EdgeInsets.only(top: 20,left: 20),
                                    child: Text("Email Id",style: GoogleFonts.abhayaLibre(fontSize: 23),)),

                                SizedBox(height: 5,),
                                Padding(
                                  padding: EdgeInsets.only(left: 20,right: 20),
                                  child: TextFormField(
                                    keyboardType: TextInputType.emailAddress,

                                    decoration: InputDecoration(

                                        hintText: "  abc@gmail.com",
                                        hintStyle: TextStyle(fontSize: 15,fontWeight: FontWeight.w300),
                                        contentPadding: EdgeInsets.only(top: -10,),
                                        border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(10),
                                            borderSide: BorderSide(width: 2.0,style: BorderStyle.solid)
                                        ),
                                        focusedBorder:OutlineInputBorder(
                                            borderSide: BorderSide(width: 1.0,style: BorderStyle.solid))

                                    ),
                                    validator: (email) {
                                      if(email.isEmpty){
                                        return'Full name is Mandatory ';
                                      }
                                      return null;
                                    },
                                    onSaved: (email) {
                                      this.email=email;
                                    },



                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top:20,left:20),
                                  child: Text("Enter Your Branch",style: GoogleFonts.abhayaLibre(fontSize: 23,)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 5,vertical: 5 ),

                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(19, 0, 20, 0),
                                    child: Autocomplete<String>(


                                      optionsBuilder: (TextEditingValue textEditingValue) {
                                        if (textEditingValue.text == '') {
                                          return const Iterable<String>.empty();
                                        }
                                        return branches.where((String option) {
                                          return option.toLowerCase()
                                              .startsWith(textEditingValue.text.toLowerCase());
                                        });
                                      },
                                      onSelected: (String val) {

                                        branch = val;
                                        debugPrint("you selected $branch");

                                      },
                                      fieldViewBuilder: (context,controller,focusNode,onEditing){
                                        return TextFormField(
                                          controller: controller,
                                          focusNode: focusNode,
                                          onEditingComplete: onEditing,
                                          decoration: InputDecoration(
                                            hintText: "  Start Typing... ",
                                            hintStyle: TextStyle(fontSize: 15,fontWeight: FontWeight.w300),
                                            contentPadding: EdgeInsets.only(top: -10,),
                                            border: OutlineInputBorder(
                                              borderRadius: BorderRadius.circular(10),
                                              borderSide: BorderSide(width: 2.0,style: BorderStyle.solid)
                                            ),
                                          ),

                                        );

                                    },



                                    ),


                                  ),

                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 130,top: 20),
                                  child: ElevatedButton(style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.pinkAccent)),
                                    onPressed: () async{

                                    createProfileKey.currentState.save();
                                    if(createProfileKey.currentState.validate())
                                      {
                                        String email = FirebaseAuth.instance.currentUser.email;
                                        FirebaseFirestore firebaseFirestore = FirebaseFirestore.instance;
                                        log("sucess");

                                        var uData ={
                                          "Name" : name,
                                          "USN" : USN,
                                          "Contact No" : Phno,
                                          "email " : email,
                                          "Branch" : branch,
                                        };

                                        firebaseFirestore.collection('users').doc(email).set(uData);
                                        print(uData);
                                        Navigator.pushReplacement(
                                            context, MaterialPageRoute(builder: (_) => Loading_2()));

                                      }
                                    else{
                                      log("Enter the correct details ");
                                    }

                                    //   log(name);
                                    //   print(name);
                                    // debugPrint(name);
                                    // // print(Phno);
                                    // log(USN);
                                    // log(Phno);
                                    // log(Email);
                                    // log(branch);
                                    // print("hello");


                                    },
                                      child: Text("Register",style: TextStyle(fontSize: 20),),

                        ),
                                ),
                              ],
                            ),
                          ),

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
                  top: 160,
                    left: 70,

                    child: Text("Register",style: GoogleFonts.aBeeZee(
                        decoration: TextDecoration.none,fontSize: 60,color: Colors.pinkAccent),)
                ),
              ]
          ),
        ),
      ),
    );
  }
}


