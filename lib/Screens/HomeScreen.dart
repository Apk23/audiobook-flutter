import 'package:audiobook/Screens/AboutBook.dart';
import 'package:audiobook/constants.dart';
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
              Container(
                height: 500,
                child: ListView.builder(itemCount: AudioBook_Data.length,
                  scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.all(10),
                  itemBuilder: (context, index){
                  return Padding(
                    padding: const EdgeInsets.all(15),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>AudioBookInfo(imgPath: AudioBook_Data[index]["imgPath"],bookName: AudioBook_Data[index]["bookName"],)));
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(200),
                            bottomRight: Radius.circular(200)),
                        child: Container(
                          color: Colors.white,
                          height: 500,
                          width: 300,
                          padding: EdgeInsets.only(
                              top: 10, bottom: 10, left: 10, right: 10),
                          alignment: Alignment.center,
                          child: Column(
                            children: [
                              Image.asset(
                               AudioBook_Data[index]["imgPath"],
                                height: 300,
                              ),
                              SizedBox(height: 30),
                              Text(
                                AudioBook_Data[index]["bookName"],
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
                      ),
                    ),
                  );
                  }
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
