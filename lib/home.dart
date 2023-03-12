import 'package:flutter/material.dart';
import 'package:food_saver/navbar.dart';
import 'package:food_saver/topBar.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: NavBar(),
      appBar: TopBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20.0,),
            Container(
              padding: EdgeInsets.fromLTRB(12, 10, 12, 0),
              child: Text(
                'Welcome to AgriSafe!',
                style: TextStyle(
                  fontSize: 35.0,
                  color: Colors.black,
                ),
              ),
            ),

            SizedBox(height: 25.0,),
            CircleAvatar(
              backgroundImage: AssetImage('assets/agrisafe-logos.jpeg'),
              backgroundColor: Colors.white,
              radius: 150.0,
            ),

            SizedBox(height: 200.0,),


          ],
        ),
      ),
    );
  }
}
