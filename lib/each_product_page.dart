import 'package:flutter/material.dart';
import 'package:food_saver/navbar.dart';

class Banana extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Text('Food Saver'),
        centerTitle: true,
        backgroundColor: Colors.teal[400],
      ),

      body:Column(
        children: [
          SizedBox(height: 25.0),
          CircleAvatar(
            backgroundImage: NetworkImage('https://i.pinimg.com/564x/67/ff/04/67ff0431ed4ecbf10ebed90c15eb6d0a.jpg'),
            radius: 70.0,
          ),

          SizedBox(height: 30.0),
          Center(
            child: Text(
              'Healthiest Date of Consumption: ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                letterSpacing: 1.0,
              ),
            ),
          ),

          Text(
              'DD/MM/YYYY',
            style: TextStyle(
              color: Colors.grey[400],
              fontSize: 20.0,
              letterSpacing: 1.0,
            ),
          ),

          SizedBox(height: 20.0),
          Divider(height: 10.0, color: Colors.grey[400],),
          SizedBox(height: 20.0,),

          Center(
            child: Text(
              'What happens when you eat it afterwards?',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,

              ),
            ),
          ),

          SizedBox(height: 40.0,),
          Row(
            children: [

              SizedBox(width: 120.0,),
              Text(
                'DOTs: xxxxx ',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 18.0,
                ),
              ),
            ],
          ),

          SizedBox(height: 20.0,),
          Row(
            children: [

              SizedBox(width: 120.0,),
              Text(
                'Texture: xxxxx ',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 18.0,
                ),
              ),
            ],
          ),

          SizedBox(height: 20.0,),

          Row(
            children: [

              SizedBox(width: 120.0,),
              Text(
                'Enzymes: xxxxx ',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 18.0,
                ),
              ),
            ],
          ),

        ],
      ),

    );
  }
}

class Tomato extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Text('Food Saver'),
        centerTitle: true,
        backgroundColor: Colors.teal[400],
      ),

      body: Column(
        children: [
          SizedBox(height: 25.0,),
          CircleAvatar(
            backgroundImage: NetworkImage('https://i.pinimg.com/564x/e4/62/bc/e462bc43c9a3619a338eeac9f7e4eb72.jpg'),
            radius: 70.0,
          ),

          SizedBox(height: 20.0),
          Divider(height: 10.0, color: Colors.grey[400],),
          SizedBox(height: 20.0,),

          Center(
            child: Text(
              'Healthiest Date of Consumption: ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                letterSpacing: 1.0,
              ),
            ),
          ),

          Text(
            'DD/MM/YYYY',
            style: TextStyle(
              color: Colors.grey[400],
              fontSize: 20.0,
              letterSpacing: 1.0,
            ),
          ),

          SizedBox(height: 20.0),
          Divider(height: 10.0, color: Colors.grey[400],),
          SizedBox(height: 20.0,),

          Center(
            child: Text(
              'What happens when you eat it afterwards?',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,

              ),
            ),
          ),

          SizedBox(height: 40.0,),
          Row(
            children: [

              SizedBox(width: 120.0,),
              Text(
                'DOTs: xxxxx ',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 18.0,
                ),
              ),
            ],
          ),

          SizedBox(height: 20.0,),
          Row(
            children: [

              SizedBox(width: 120.0,),
              Text(
                'Texture: xxxxx ',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 18.0,
                ),
              ),
            ],
          ),

          SizedBox(height: 20.0,),

          Row(
            children: [

              SizedBox(width: 120.0,),
              Text(
                'Enzymes: xxxxx ',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 18.0,
                ),
              ),
            ],
          ),



        ],
      ),
    );

  }
}

class Mushroom extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Text('Food Saver'),
        centerTitle: true,
        backgroundColor: Colors.teal[400],
      ),

      body: Column(
        children: [
          SizedBox(height: 25.0,),
          CircleAvatar(
            backgroundImage: NetworkImage('https://i.pinimg.com/564x/f0/f1/f2/f0f1f23a61f37029af33e8271bfa0a69.jpg'),
            radius: 70.0,
          ),

          SizedBox(height: 20.0),
          Divider(height: 10.0, color: Colors.grey[400],),
          SizedBox(height: 20.0,),

          Center(
            child: Text(
              'Healthiest Date of Consumption: ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                letterSpacing: 1.0,
              ),
            ),
          ),

          Text(
            'DD/MM/YYYY',
            style: TextStyle(
              color: Colors.grey[400],
              fontSize: 20.0,
              letterSpacing: 1.0,
            ),
          ),

          SizedBox(height: 20.0),
          Divider(height: 10.0, color: Colors.grey[400],),
          SizedBox(height: 20.0,),

          Center(
            child: Text(
              'What happens when you eat it afterwards?',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,

              ),
            ),
          ),

          SizedBox(height: 40.0,),
          Row(
            children: [

              SizedBox(width: 120.0,),
              Text(
                'DOTs: xxxxx ',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 18.0,
                ),
              ),
            ],
          ),

          SizedBox(height: 20.0,),
          Row(
            children: [

              SizedBox(width: 120.0,),
              Text(
                'Texture: xxxxx ',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 18.0,
                ),
              ),
            ],
          ),

          SizedBox(height: 20.0,),

          Row(
            children: [

              SizedBox(width: 120.0,),
              Text(
                'Enzymes: xxxxx ',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 18.0,
                ),
              ),
            ],
          ),



        ],
      ),
    );

  }
}

class Apple extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Text('Food Saver'),
        centerTitle: true,
        backgroundColor: Colors.teal[400],
      ),

      body: Column(
        children: [
          SizedBox(height: 25.0,),
          CircleAvatar(
            backgroundImage: NetworkImage('https://i.pinimg.com/236x/b9/f1/db/b9f1db5707991ed17570ecc785d405ac.jpg'),
            radius: 70.0,
          ),

          SizedBox(height: 20.0),
          Divider(height: 10.0, color: Colors.grey[400],),
          SizedBox(height: 20.0,),

          Center(
            child: Text(
              'Healthiest Date of Consumption: ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                letterSpacing: 1.0,
              ),
            ),
          ),

          Text(
            'DD/MM/YYYY',
            style: TextStyle(
              color: Colors.grey[400],
              fontSize: 20.0,
              letterSpacing: 1.0,
            ),
          ),

          SizedBox(height: 20.0),
          Divider(height: 10.0, color: Colors.grey[400],),
          SizedBox(height: 20.0,),

          Center(
            child: Text(
              'What happens when you eat it afterwards?',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,

              ),
            ),
          ),

          SizedBox(height: 40.0,),
          Row(
            children: [

              SizedBox(width: 120.0,),
              Text(
                'DOTs: xxxxx ',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 18.0,
                ),
              ),
            ],
          ),

          SizedBox(height: 20.0,),
          Row(
            children: [

              SizedBox(width: 120.0,),
              Text(
                'Texture: xxxxx ',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 18.0,
                ),
              ),
            ],
          ),

          SizedBox(height: 20.0,),

          Row(
            children: [

              SizedBox(width: 120.0,),
              Text(
                'Enzymes: xxxxx ',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 18.0,
                ),
              ),
            ],
          ),



        ],
      ),
    );

  }
}

class CauliFlower extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Text('Food Saver'),
        centerTitle: true,
        backgroundColor: Colors.teal[400],
      ),

      body: Column(
        children: [
          SizedBox(height: 25.0,),
          CircleAvatar(
            backgroundImage: NetworkImage('https://i.pinimg.com/564x/52/ab/c5/52abc535c98c6945b1199fd844a489bb.jpg'),
            radius: 70.0,
          ),

          SizedBox(height: 20.0),
          Divider(height: 10.0, color: Colors.grey[400],),
          SizedBox(height: 20.0,),

          Center(
            child: Text(
              'Healthiest Date of Consumption: ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                letterSpacing: 1.0,
              ),
            ),
          ),

          Text(
            'DD/MM/YYYY',
            style: TextStyle(
              color: Colors.grey[400],
              fontSize: 20.0,
              letterSpacing: 1.0,
            ),
          ),

          SizedBox(height: 20.0),
          Divider(height: 10.0, color: Colors.grey[400],),
          SizedBox(height: 20.0,),

          Center(
            child: Text(
              'What happens when you eat it afterwards?',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,

              ),
            ),
          ),

          SizedBox(height: 40.0,),
          Row(
            children: [

              SizedBox(width: 120.0,),
              Text(
                'DOTs: xxxxx ',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 18.0,
                ),
              ),
            ],
          ),

          SizedBox(height: 20.0,),
          Row(
            children: [

              SizedBox(width: 120.0,),
              Text(
                'Texture: xxxxx ',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 18.0,
                ),
              ),
            ],
          ),

          SizedBox(height: 20.0,),

          Row(
            children: [

              SizedBox(width: 120.0,),
              Text(
                'Enzymes: xxxxx ',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 18.0,
                ),
              ),
            ],
          ),



        ],
      ),
    );

  }
}

class Peach extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Text('Food Saver'),
        centerTitle: true,
        backgroundColor: Colors.teal[400],
      ),

      body: Column(
        children: [
          SizedBox(height: 25.0,),
          CircleAvatar(
            backgroundImage: NetworkImage('https://i.pinimg.com/236x/a1/42/42/a142424ac4953d486420da091960ffc7.jpg'),
            radius: 70.0,
          ),

          SizedBox(height: 20.0),
          Divider(height: 10.0, color: Colors.grey[400],),
          SizedBox(height: 20.0,),

          Center(
            child: Text(
              'Healthiest Date of Consumption: ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                letterSpacing: 1.0,
              ),
            ),
          ),

          Text(
            'DD/MM/YYYY',
            style: TextStyle(
              color: Colors.grey[400],
              fontSize: 20.0,
              letterSpacing: 1.0,
            ),
          ),

          SizedBox(height: 20.0),
          Divider(height: 10.0, color: Colors.grey[400],),
          SizedBox(height: 20.0,),

          Center(
            child: Text(
              'What happens when you eat it afterwards?',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,

              ),
            ),
          ),

          SizedBox(height: 40.0,),
          Row(
            children: [

              SizedBox(width: 120.0,),
              Text(
                'DOTs: xxxxx ',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 18.0,
                ),
              ),
            ],
          ),

          SizedBox(height: 20.0,),
          Row(
            children: [

              SizedBox(width: 120.0,),
              Text(
                'Texture: xxxxx ',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 18.0,
                ),
              ),
            ],
          ),

          SizedBox(height: 20.0,),

          Row(
            children: [

              SizedBox(width: 120.0,),
              Text(
                'Enzymes: xxxxx ',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 18.0,
                ),
              ),
            ],
          ),



        ],
      ),
    );

  }
}