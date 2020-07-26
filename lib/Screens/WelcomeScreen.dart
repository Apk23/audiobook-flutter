import 'package:flutter/material.dart';
import 'package:audiobook/Screens/HomeScreen.dart';

class WelcomeScreen extends StatefulWidget {
  static const String id = 'WelcomeScreen';

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushNamed(context, Home.id);
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/a2.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
