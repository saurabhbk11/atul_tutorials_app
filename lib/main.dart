import 'package:atultutorials/splashscreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Atul Tutorials',
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
        debugShowCheckedModeBanner: false,
      home: SplashScreen()
    );
  }
}
