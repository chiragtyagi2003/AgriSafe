import 'package:flutter/material.dart';
import 'package:food_saver/main.dart';
import 'package:food_saver/navbar.dart';
import 'package:food_saver/each_product_page.dart';
import 'package:food_saver/topBar.dart';

class Products extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: NavBar(),
      appBar: TopBar(),
      body: SingleChildScrollView(
        child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [

              /** COLUMN 1 */
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(15.0),
                    padding: EdgeInsets.all(4.0),
                    child: GestureDetector(
                      child: Image.network(
                          'https://i.pinimg.com/564x/67/ff/04/67ff0431ed4ecbf10ebed90c15eb6d0a.jpg',
                        fit: BoxFit.cover,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Banana(),
                            ),
                        );
                      },
                    ),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.grey[400],
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(15.0),
                    padding: EdgeInsets.all(4.0),
                    child: GestureDetector(
                      child: Image.network(
                        'https://i.pinimg.com/564x/e4/62/bc/e462bc43c9a3619a338eeac9f7e4eb72.jpg',
                        fit: BoxFit.cover,
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Tomato(),
                          ),
                        );
                      },
                    ),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.grey[400],
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(15.0),
                    padding: EdgeInsets.all(4.0),
                    child: GestureDetector(
                      child: Image.network(
                          'https://i.pinimg.com/564x/f0/f1/f2/f0f1f23a61f37029af33e8271bfa0a69.jpg',
                      fit: BoxFit.cover,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Mushroom(),
                            ),
                        );
                      },
                    ),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.grey[400],
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ],
              ),

              /** COLUMN 2 */
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(15.0),
                    padding: EdgeInsets.all(4.0),
                    child: GestureDetector(
                      child: Image.network(
                          'https://i.pinimg.com/236x/b9/f1/db/b9f1db5707991ed17570ecc785d405ac.jpg',
                        fit: BoxFit.cover,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Apple(),
                            ),
                        );
                      },
                    ),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.grey[400],
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(15.0),
                    padding: EdgeInsets.all(4.0),
                    child: GestureDetector(
                      child: Image.network(
                        'https://i.pinimg.com/564x/52/ab/c5/52abc535c98c6945b1199fd844a489bb.jpg',
                        fit: BoxFit.cover,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => CauliFlower(),
                            ),
                        );
                      },
                    ),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.grey[400],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(15.0),
                    padding: EdgeInsets.all(4.0),
                    child: GestureDetector(
                      child: Image.network(
                          'https://i.pinimg.com/236x/a1/42/42/a142424ac4953d486420da091960ffc7.jpg',
                        fit: BoxFit.cover,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Peach(),
                            ),
                        );
                      },
                    ),

                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.grey[400],
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}