import 'package:flutter/material.dart';
import 'package:food_saver/navbar.dart';
import 'package:food_saver/topBar.dart';

class AboutUs extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: NavBar(),
      appBar: TopBar(),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.end,
            //mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                margin: EdgeInsets.all(20.0),
                child: CircleAvatar(
                    backgroundImage: AssetImage('assets/agrisafe-logos.jpeg'),
                     radius: 100.0,

                  ),
              ),

              SizedBox(height: 10.0,),
              Container(
                margin: EdgeInsets.fromLTRB(15.0, 0.0, 10.0, 0.0),
                padding: EdgeInsets.all(15.0),
                width: 1320.0,
                height: 260.0,
                child: Text(
                    'Around 1.3 Billion tons of food gets wasted annually.About 6% of global greenhouse gas emissions are produced due to wastage of food. This causes global warming,harms the environment,wastage of food (which can be fed to one in needs), wastage of resources,and wastage of money.',

                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 20.0,
                    ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.teal,
                ),
              ),

              SizedBox(height: 25.0,),
              Container(
                margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                width: 1400,
                height: 380,
                decoration: BoxDecoration(
                  //borderRadius: BorderRadius.circular(100.0),
                  color: Colors.yellow[300],

                ),
                alignment: Alignment.bottomLeft,
                child: Center(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                    padding: EdgeInsets.all(10.0),
                    width: 1280,
                    height: 360,
                    decoration: BoxDecoration(
                      color: Colors.yellow[700],
                      //borderRadius: BorderRadius.circular(200.0),
                    ),
                    child: Column(
                      children: [
                        Text(
                              'How does AgriSafe help solve this?',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                        SizedBox(height: 10.0),
                        Text(
                          'AgriSafe is a platform that keeps track of the food in your house,your warehouse and other storage areas and will alert you about the food which is about to expire.\n\n'
                              'Creates a list of edible items present, Avoiding wastage of food, Get recipe of various dishes, Easy to keep track,Easy for User to handle produt, Expiry of food is also wastage of resources involved in makingof that edible.',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 17.0,
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              SizedBox(height: 25.0),
              Container(
                margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 25.0),
                width: 1200.0,
                height: 770.0,
                decoration: BoxDecoration(
                  color: Colors.teal,
                ),
                alignment: Alignment.center,
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
                      padding: EdgeInsets.all(10.0),
                      width: 1150.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        color: Colors.lightGreenAccent,
                        borderRadius: BorderRadius.circular(20.0)
                      ),
                      child: Text(
                            'How Does it Work?',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.w900,
                              letterSpacing: 1.0
                            ),
                        textAlign: TextAlign.center,
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                          'The cluster will be fitted in the area concerned where we want to detect the\n'
                          'lifecycle of the food. The main work of the cluster will be to detect the release of volatile organic compounds (esters, alcohols, phenols, ketones, aldehydes, ethers, and terpenes) associated with \n'
                          'respiration, destruction of chlorophylls, synthesis of new pigments (red/yellow carotenoids plus xanthophylls and anthocyanins), formation of pectins and protein synthesis by the fruits and \n'
                          'vegetables. The array comprises different gas sensors and detects the VOCs emitted by fruits.\n\n'
                          'In addition to detecting the VOCs, camera systems have also been used to monitor fruit color change.\n'
                          'Now when the cluster detects that a certain food is about to expire or deteriorate, this mechanism will be connected with the mobile application of the user with the help of IoT.\n'
                          'So when the cluster detects such a vulnerability, It will give an alert on the app that the particular item is about to get degraded. So, that the user could consume that item first and therefore it will help the user save huge amounts of processed and unprocessed foods.',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
                          ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}