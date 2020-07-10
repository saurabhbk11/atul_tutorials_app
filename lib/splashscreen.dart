import 'dart:async';

import 'package:atultutorials/homepage.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 3), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
        return Homepage();
      }));
    });
  }
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text("Welcome",style: TextStyle(color: Colors.black,fontSize: 60,fontWeight: FontWeight.bold)),
              Text("to",style: TextStyle(color: Colors.black,fontSize: 60,fontWeight: FontWeight.bold)),
              Padding(
                padding: const EdgeInsets.only(left:10.0,right: 10.0,top: 10.0),
                child: Image.asset("images/logo.jpg"),
              ),
            ],
          )
        ),
      ),
    );
  }
}
