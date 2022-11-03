import 'package:flutter/material.dart';
import 'package:food_saver/navbar.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      //home page
      home: Home(),
    );
  }
}

//widget for home page
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Text('Food Saver'),
        centerTitle: true,
        backgroundColor: Colors.teal[400],
      ),

      body: Center(
        child: Text(
          'Home Page',
          style: TextStyle(
            fontSize: 40.0,
            color: Colors.grey[500],
          ),
        ),
      ),
    );
  }
}



