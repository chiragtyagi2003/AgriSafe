import 'package:flutter/material.dart';

class TopBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
        title: Text(
            'Food Saver',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.amber[400],
        actions: [
          IconButton(
              onPressed: () {},
              icon: Image.asset(
                  'assets/company_logo2.png',
                  width: 100.0,
                  height: 100.0,
              ),
          ),
          SizedBox(width: 10.0,),
        ],
      );
  }

  @override
  Size get preferredSize => new Size.fromHeight(50.0);
}
