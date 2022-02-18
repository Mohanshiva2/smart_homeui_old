import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Garage extends StatefulWidget {
  const Garage({Key? key}) : super(key: key);

  @override
  _GarageState createState() => _GarageState();
}

class _GarageState extends State<Garage> {
  double value = 5;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              child: Image.asset("assets/garage.png"),
            ),
            Container(
              padding: EdgeInsets.all(18),
              height: size.height*0.6,
              width: double.infinity,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.grey.withOpacity(0.3),Colors.black],
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft
                  )
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Garage",style: TextStyle(fontWeight: FontWeight.w800,fontSize: size.height*0.04),),
                  Container(
                    height: size.height * 0.50,
                    padding: EdgeInsets.only(
                        left: size.width * 0.06, right: size.width * 0.06),
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
                                      SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                                      SizedBox(
                                        height: size.height * 0.01,
                                      ),
                                      Text(
                                        "Tube light 1",
                                        style: TextStyle(
                                            fontSize: size.height * 0.019,
                                            color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                onTap: () {},
                              ),
                              SizedBox(
                                width: size.width * 0.08,
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
                                      SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                                      SizedBox(
                                        height: size.height * 0.01,
                                      ),
                                      Text(
                                        "Tube light 2",
                                        style: TextStyle(
                                            fontSize: size.height * 0.019,
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
                                      SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                                      SizedBox(
                                        height: size.height * 0.01,
                                      ),
                                      Text(
                                        "Tube light 3",
                                        style: TextStyle(
                                            fontSize: size.height * 0.019,
                                            color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                onTap: () {},
                              ),
                              SizedBox(
                                width: size.width * 0.08,
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
                                      SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                                      SizedBox(
                                        height: size.height * 0.01,
                                      ),
                                      Text(
                                        "Tube light 4",
                                        style: TextStyle(
                                            fontSize: size.height * 0.019,
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
                                      SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                                      SizedBox(
                                        height: size.height * 0.01,
                                      ),
                                      Text(
                                        "Tube light 5",
                                        style: TextStyle(
                                            fontSize: size.height * 0.019,
                                            color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                                onTap: () {},
                              ),
                              SizedBox(
                                width: size.width * 0.08,
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
                                      SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                                      SizedBox(height: size.height*0.01,),
                                      Text(
                                        "Tube light 6",style: TextStyle(
                                          fontSize: size.height*0.018,
                                          color: Colors.white
                                      ),
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
                                      SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                                      SizedBox(height: size.height*0.01,),
                                      Text(
                                        "Tube light 7",style: TextStyle(
                                          fontSize: size.height*0.018,
                                          color: Colors.white
                                      ),
                                      )
                                    ],
                                  ),
                                ),
                                onTap: () {},
                              ),
                              SizedBox(
                                width: size.width * 0.08,
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
                                      SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                                      SizedBox(height: size.height*0.01,),
                                      Text(
                                        "Tube light 8",style: TextStyle(
                                          fontSize: size.height*0.018,
                                          color: Colors.white
                                      ),
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
