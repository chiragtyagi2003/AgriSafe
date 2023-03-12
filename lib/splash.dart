import 'package:flutter/material.dart';
import 'package:food_saver/home.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  //this is the function to move to home page after splash screen
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome()async{
    await Future.delayed(Duration(seconds: 3), () {} );
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Home(),
        ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.fromLTRB(0.0, 250.0, 0.0, 0.0),
                child:CircleAvatar(
                  backgroundImage: AssetImage('assets/agrisafe-logos.jpeg'),
                  radius: 120.0,
                ),
              ),
            ),

          ],
        ),
          decoration: BoxDecoration(
          color: Colors.amber[600],
    ),
      ),
    );
  }
}
