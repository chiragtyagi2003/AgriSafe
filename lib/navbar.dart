import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:food_saver/home.dart';
import 'package:food_saver/about_us.dart';
import 'package:food_saver/brief.dart';
import 'package:food_saver/products.dart';
import 'package:food_saver/services.dart';
import 'package:food_saver/order_history.dart';
import 'package:food_saver/share.dart';


class NavBar extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          //header for navbar, user name and account info
          UserAccountsDrawerHeader(accountName: Text('Food Saver'),
              accountEmail: Text('tu2technologies@gmail.com'),
              currentAccountPicture: CircleAvatar(
                child: ClipOval(
                  child: Image.asset(
                      'assets/logo.png',
                       width:90,
                       height: 90,
                       fit: BoxFit.cover,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.teal[600],
              ),
          ),

          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
            //on tapping it we navigate to home screen
            onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home(),
                  ),
                );
            },
          ),

          ListTile(
            leading: Icon(Icons.home_work_sharp),
            title: Text('About Us'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AboutUs(),
                ),
              );
            },

          ),

          ListTile(
            leading: Icon(Icons.book),
            title: Text('Brief'),
            onTap: () {
              Navigator.push(context,
              MaterialPageRoute(builder: (context) => Brief(),
                ),
              );
            },
          ),

          //to add a division line
          Divider(),

          ListTile(
            leading: Icon(Icons.production_quantity_limits_outlined),
            title: Text('Products'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Products(),
                ),
              );
            },
          ),

          ListTile(
            leading: Icon(Icons.miscellaneous_services),
            title: Text('Services'),
            onTap: () {
              Navigator.push(
                context,
              MaterialPageRoute(builder: (context) => Services(),
                ),
              );
            },
          ),

          Divider(),

          ListTile(
            leading: Icon(Icons.history),
            title: Text('Order History'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => OrderHistory(),
                ),
              );
            },
          ),



          ListTile(
            leading: Icon(Icons.share),
            title: Text('Share'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Share(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}