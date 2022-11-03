import 'package:flutter/material.dart';
import 'package:food_saver/navbar.dart';

class OrderHistory extends StatelessWidget{
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
          'Order History',
          style: TextStyle(
            fontSize: 40.0,
            color: Colors.grey[500],
          ),
        ),
      ),
    );
  }
}