import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThemeScreen extends StatefulWidget {
  const ThemeScreen({Key? key}) : super(key: key);

  @override
  _ThemeScreenState createState() => _ThemeScreenState();
}

class _ThemeScreenState extends State<ThemeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.all(30),
          child: Column(
            children: [
              Text('Theme',style: TextStyle(fontSize: 40,fontWeight: FontWeight.w900),)
            ],
          ),
        ),
      ),
    );
  }
}