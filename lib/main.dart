import 'dart:async';

import 'package:flutter/material.dart';
import '';

import 'screens/register_screen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(
      Duration(
        seconds: 3,
      ),(){
        Navigator.pushReplacement(context, MaterialPageRoute(
          builder: (context)=>RegisterScreen(),
        ));
    }
    );
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Hero(
            tag: 'logo',
            child: Image.asset('image/logo.PNG')),
      ),
    );

  }
}
