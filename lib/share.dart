import 'package:flutter/material.dart';
import 'package:food_saver/navbar.dart';
import 'package:food_saver/topBar.dart';

class Share extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: NavBar(),
      appBar: TopBar(),
      body: Center(
        child: Text(
          'Share',
          style: TextStyle(
            fontSize: 40.0,
            color: Colors.grey[500 ],
          ),
        ),
      ),
    );
  }
}