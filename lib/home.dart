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
            Center(
              child: Text(
                'Welcome to\nFood Saver!',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.black,
                ),
              ),
            ),

            SizedBox(height: 25.0,),
            CircleAvatar(
              backgroundImage: AssetImage('assets/logo.png'),
              radius: 150.0,
            ),

            SizedBox(height: 200.0,),

            Text(
                'by टू2Technologies',
                style: TextStyle(
                  fontSize: 25.0,
                ),
            ),
          ],
        ),
      ),
    );
  }
}
