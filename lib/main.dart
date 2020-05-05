import 'package:flutter/material.dart';
import './pages/Hospital&Clinc/hospital_main.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
   SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitUp,
  ]); 
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: TextTheme(
          headline: TextStyle(
            color: Colors.black,
            fontSize:20,
            letterSpacing: 12.9,
          ),
          title: TextStyle(
            color: Colors.black87,
            fontSize: 24,
            letterSpacing: 0.5
          ),
          overline: TextStyle(
            color:Color(0x60000000),
            fontSize:12,
          ),
          body1: TextStyle(
            fontSize: 16,
            color: Colors.black,
            letterSpacing: 0.5,
          ),
          body2:  TextStyle(
            fontSize: 14,
            color: Colors.black54,
            letterSpacing: 0.25,
          ),
          display4: TextStyle(
            fontSize: 24,
            color:Colors.black,
          ),
          display3: TextStyle(
            fontSize:20,
            color:Colors.black,
            letterSpacing: 0.25
          ),
          subtitle:  TextStyle(
            fontSize: 16,
            color: Colors.black,
            letterSpacing: 0.15,
          ),
        ),
        iconTheme: IconThemeData(
          size: 30,
          color:Theme.of(context).accentColor,
        ),
        accentColor: Color(0xFFDE6161),
        primaryColor: Color(0xFF31A6C3),
        primarySwatch: Colors.blue,
        backgroundColor: Colors.white,
      ),
      routes:{
        '/':(BuildContext context) => HospitalsClinics()
      }
    );
  }
}

