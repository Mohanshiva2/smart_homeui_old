import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Routine extends StatefulWidget {
  const Routine({Key? key}) : super(key: key);

  @override
  _RoutineState createState() => _RoutineState();
}

class _RoutineState extends State<Routine> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: size.width*0.3),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      color: Colors.black,
                      offset: Offset(0.0, 1.0),
                      spreadRadius: 1,
                      blurRadius: 4),

                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Rountine",style: TextStyle(
                    fontSize: size.height*0.04
                  ),
                  ),
                  Icon(Icons.add,size: size.height*0.05,)
                ],
              ),
            ),
          ],
        ),

      ),
    );
  }
}
