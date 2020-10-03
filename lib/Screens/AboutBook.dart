import 'package:flutter/material.dart';

class AudioBookInfo extends StatelessWidget {
  String bookName;
  String imgPath;
  AudioBookInfo({@required this.bookName, @required this.imgPath});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black ,
        body: Container(
          child: Column(
            children:<Widget> [
              SizedBox(height:40),
              Container(
                  height:400,width: 400 ,child: Image.asset(imgPath)),
              SizedBox(height: 20,),
              Text(bookName),
            ],
          ),
        ),
      ),
    );
  }
}
