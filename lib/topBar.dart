import 'package:flutter/material.dart';

class TopBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
        title: Text('Food Saver'),
        centerTitle: true,
        backgroundColor: Colors.teal[400],
        actions: [
          IconButton(
              onPressed: () {},
              icon: Image.asset(
                  'assets/company_logo.png',
                  width: 100.0,
                  height: 50.0,
              ),
          ),
          SizedBox(width: 10.0,),
        ],
      );
  }

  @override
  Size get preferredSize => new Size.fromHeight(50.0);
}
