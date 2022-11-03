import 'package:flutter/material.dart';
import 'package:food_saver/navbar.dart';
import 'package:food_saver/home.dart';
import 'package:food_saver/splash.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      //home page
      home: Splash(),
    );
  }
}




