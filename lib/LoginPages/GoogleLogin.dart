

// ignore_for_file: file_names

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:rotract_app_latest/Homepage/Homepage.dart';
import 'package:rotract_app_latest/Loading.dart';
import 'package:rotract_app_latest/Loading_2.dart';
import 'package:rotract_app_latest/LoginPages/Register.dart';








class GoogleLogin extends StatefulWidget {


  @override
  _GoogleLoginState createState() => _GoogleLoginState();
}

class _GoogleLoginState extends State<GoogleLogin> {
  FirebaseAuth auth = FirebaseAuth.instance;
  GoogleSignIn googleSignIn = new GoogleSignIn();
  GoogleSignInAccount signedAccount ;

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
                    left: 30,
                    child: Image.asset("assets/Title_logo.png",
                      width: MediaQuery.of(context).size.width*0.9,
                      height: MediaQuery.of(context).size.height*0.2,)
                ),

                Positioned(
                  bottom: screenSize.height*0.16,
                    left: screenSize.width*0.15,

                    child:ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors.green[500]),
                          shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))),
                        // side: MaterialStateProperty.all(BorderSide(width: 2,)),
                        padding: MaterialStateProperty.all(EdgeInsets.only(left: 30,right: 30,top: 20,bottom: 20))
                          

                      ),
                      child: Text("Sign in/Register",style: GoogleFonts.aBeeZee(fontSize: 30,color: Colors.white),),
                      onPressed: () async{
                        await googleSignIn.signOut();
                        try{
                          signedAccount = await googleSignIn.signIn();
                          if(signedAccount != null){
                            debugPrint("Auth Sucessfull");
                            print("Signed in from ${signedAccount.email}");
                            GoogleSignInAuthentication gauth= await signedAccount.authentication;
                            final AuthCredential credential = GoogleAuthProvider.credential(
                              accessToken: gauth.accessToken,
                              idToken: gauth.idToken,
                            );
                            UserCredential login = await auth.signInWithCredential(credential);
                            if(login.user != null ){
                              FirebaseAuth auth = FirebaseAuth.instance;
                              FirebaseFirestore firestore = FirebaseFirestore.instance;
                              await firestore.collection('users').where('email ',isEqualTo:auth.currentUser.email ).get().then((value) {
                                debugPrint(value.docs.length.toString());
                                if(value.docs.length==0){
                                   Navigator.pushReplacement(
                                       context, MaterialPageRoute(builder: (_) => Register()));


                                }else{
                                  Navigator.pushReplacement(
                                      context, MaterialPageRoute(builder: (_) => Loading_2()));

                                }

                              })
                                  .onError((error, stackTrace){

                              });



                            }else
                              {
                                await googleSignIn.signOut();
                                await auth.signOut();
                              }

                            //FirebaseUser user =auth.signInWithCredential(new Credential());


                          }else{
                            debugPrint("Auth Failed");
                          }
                        }catch(error){
                          print(error);
                        }
                        signedAccount = await googleSignIn.signIn();
                        if(signedAccount != null){
                          debugPrint("Auth Sucessfull");

                        }else{
                          debugPrint("Auth Failed");
                        }





                      },
                    )

                )




              ]
          ),


        ),

      ),

    );
  }
}
