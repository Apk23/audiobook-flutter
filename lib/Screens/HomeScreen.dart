import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  static const String id = 'Home';
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/a3.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Listening Now ',
                    style: TextStyle(fontSize: 40),
                  ),
                  Icon(Icons.search, size: 40),
                ],
              ),
              SizedBox(height: 50),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 500,
                      width: 300,
                      padding: EdgeInsets.only(
                          top: 10, bottom: 10, left: 10, right: 10),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/a2.png'),
                          fit: BoxFit.cover,
                        ),
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(200),
                            bottomRight: Radius.circular(200)),
                      ),
                      alignment: Alignment.center,
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/1.jpg',
                            height: 300,
                          ),
                          SizedBox(height: 30),
                          Text(
                            'Wings of Fire',
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Icon(
                            Icons.play_circle_outline,
                            color: Colors.black,
                            size: 60,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 500,
                      width: 300,
                      padding: EdgeInsets.only(
                          top: 10, bottom: 10, left: 10, right: 10),
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(200),
                            bottomRight: Radius.circular(200)),
                      ),
                      alignment: Alignment.center,
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/2.png',
                            height: 300,
                          ),
                          SizedBox(height: 30),
                          Text(
                            'Sail',
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Icon(
                            Icons.play_circle_outline,
                            color: Colors.black,
                            size: 60,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 500,
                      width: 300,
                      padding: EdgeInsets.only(
                          top: 10, bottom: 10, left: 10, right: 10),
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(200),
                            bottomRight: Radius.circular(200)),
                      ),
                      alignment: Alignment.center,
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/3.jpg',
                            height: 300,
                          ),
                          SizedBox(height: 30),
                          Text(
                            'The Alchemist',
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Icon(
                            Icons.play_circle_outline,
                            color: Colors.black,
                            size: 60,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 500,
                      width: 300,
                      padding: EdgeInsets.only(
                          top: 10, bottom: 10, left: 10, right: 10),
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(200),
                            bottomRight: Radius.circular(200)),
                      ),
                      alignment: Alignment.center,
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/4.jpg',
                            height: 300,
                          ),
                          SizedBox(height: 30),
                          Text(
                            'Fifty Shades of Grey',
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Icon(
                            Icons.play_circle_outline,
                            color: Colors.black,
                            size: 60,
                          ),
                        ],
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
