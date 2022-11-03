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
    //_navigatetohome();
  }

  _navigatetohome()async{
    await Future.delayed(Duration(seconds: 2), () {} );
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Home(),
        ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Text(
              'Food Saver',
            style: TextStyle(
              fontSize: 25.0,
            ),
          ),
        ),
      ),
    );
  }
}
