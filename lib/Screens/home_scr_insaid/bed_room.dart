import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class BedRoom extends StatefulWidget {
  const BedRoom({Key? key}) : super(key: key);

  @override
  _BedRoomState createState() => _BedRoomState();
}

class _BedRoomState extends State<BedRoom> {
  double value = 5;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              child: Image.asset("assets/bedroom 2.png"),
            ),
            Container(
              padding: EdgeInsets.all(18),
              height: size.height * 0.6,
              width: double.infinity,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.grey.withOpacity(0.3), Colors.black],
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Bedroom",
                    style: TextStyle(
                        fontWeight: FontWeight.w800, fontSize: size.height * 0.04),
                  ),
                  Container(
                    height: size.height * 0.50,
                    padding: EdgeInsets.only(
                        left: size.width * 0.05, right: size.width * 0.08),
                    child: SingleChildScrollView(
                      child: Column(
                        // crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              GestureDetector(
                                child: Container(
                                  padding: EdgeInsets.all(20),
                                  margin: EdgeInsets.all(10),
                                  height: size.height * 0.13,
                                  width: size.width * 0.35,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black,
                                          offset: Offset(1.0, 1.0),
                                          spreadRadius: 1,
                                          blurRadius: 1),
                                      BoxShadow(
                                          color: Colors.grey,
                                          offset: Offset(-1.0, -1.0),
                                          blurRadius: 1),
                                    ],
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  child: Column(
                                    children: [
                                      SvgPicture.asset("assets/light.svg",height: size.height*0.05,),
                                      SizedBox(height: size.height*0.01,),
                                      Text(
                                        "Bulb",
                                        style: TextStyle(
                                            fontSize: size.height * 0.02,
                                            color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                onTap: () {},
                              ),
                              SizedBox(
                                width: size.width * 0.05,
                              ),
                              GestureDetector(
                                child: Container(
                                  padding: EdgeInsets.all(20),
                                  margin: EdgeInsets.all(10),
                                  height: size.height * 0.13,
                                  width: size.width * 0.35,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black,
                                          offset: Offset(1.0, 1.0),
                                          spreadRadius: 1,
                                          blurRadius: 1),
                                      BoxShadow(
                                          color: Colors.grey,
                                          offset: Offset(-1.0, -1.0),
                                          blurRadius: 1),
                                    ],
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  child: Column(
                                    children: [
                                      SvgPicture.asset("assets/light.svg",height: size.height*0.05,),
                                      SizedBox(height: size.height*0.01,),
                                      Text(
                                        "Bulb",
                                        style: TextStyle(
                                            fontSize: size.height * 0.02,
                                            color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                onTap: () {},
                              ),
                            ],
                          ),
                          SizedBox(
                            width: size.width * 0.03,
                          ),
                          SizedBox(height: size.height*0.03,),
                          Container(
                            height: size.height*0.08,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(30),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black,
                                    offset: Offset(1.0, 1.0),
                                    spreadRadius: 1,
                                    blurRadius: 1),
                                BoxShadow(
                                    color: Colors.grey,
                                    offset: Offset(-1.0, -1.0),
                                    blurRadius: 1),
                              ],

                            ),
                            child: Column(
                              children: [
                                Text('Fan',style: TextStyle(
                                    fontSize: size.height*0.018,
                                    fontWeight: FontWeight.w800
                                ),),
                                Slider(
                                  value: value,
                                  onChanged: (value) => setState(
                                        () => this.value = value,
                                  ),
                                  max: 50,
                                  min: 0,

                                  activeColor: Colors.yellowAccent,
                                  inactiveColor: Colors.grey,
                                  divisions: 5,
                                  label: value.round().toString(),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
