import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:smart_homeui_old/Screens/home_scr_insaid/bed_room.dart';
import 'package:smart_homeui_old/Screens/home_scr_insaid/garage.dart';
import 'package:smart_homeui_old/Screens/home_scr_insaid/hall.dart';
import 'package:smart_homeui_old/Screens/home_scr_insaid/kitchan.dart';
import 'package:smart_homeui_old/Screens/home_scr_insaid/master_bedroom.dart';

import 'home_scr_insaid/admin_room.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Welcome Home",style: TextStyle(
                    fontSize: size.height*0.05,
                    fontWeight: FontWeight.w800,
                    color: Colors.white
                  ),),
                  Text("Nikil Deepak",style: TextStyle(
                      fontSize: size.height*0.018,
                      fontWeight: FontWeight.w600,
                    color: Colors.white
                  ),),
                ],
              ),
            ),
            SizedBox(
              height: size.height*0.05,
            ),
            Container(
              padding: EdgeInsets.all(20),
              height: size.height*0.7,
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(height:size.height*0.03,),
                    GestureDetector(
                      child: Container(
                        padding: EdgeInsets.all(20),
                        height: size.height*0.18,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(30),
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/admin room.png')

                            )
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Text('Admin Room',style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 20
                            ),)
                          ],
                        ),
                      ),
                      onTap: (){
                        setState(() {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> AdminRoom()));
                        });
                      },
                    ),
                    SizedBox(height:size.height*0.03,),
                    GestureDetector(
                      child: Container(
                        padding: EdgeInsets.all(20),
                        height: size.height*0.18,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(30),
                          image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage('assets/bedroom 1.png')

                          )
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Text('Master Bedroom',style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 20
                            ),)
                          ],
                        ),
                      ),
                      onTap: (){
                        setState(() {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> MasterBedRoom()));
                        });
                      },
                    ),
                    SizedBox(height:size.height*0.03,),
                    GestureDetector(
                      child: Container(
                        padding: EdgeInsets.all(20),
                        height: size.height*0.18,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(30),
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/bedroom 2.png')

                            )
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Text('BedRoom',style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 20
                            ),)
                          ],
                        ),
                      ),
                      onTap: (){
                        setState(() {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> BedRoom()));
                        });
                      },
                    ),
                    SizedBox(height:size.height*0.03,),
                    GestureDetector(
                      child: Container(
                        padding: EdgeInsets.all(20),
                        height: size.height*0.18,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(30),
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/hall.png')

                            )
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Text('Hall',style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 20
                            ),)
                          ],
                        ),
                      ),
                      onTap: (){
                        setState(() {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> Hall()));
                        });
                      },
                    ),
                    SizedBox(height:size.height*0.03,),
                    GestureDetector(
                      child: Container(
                        padding: EdgeInsets.all(20),
                        height: size.height*0.18,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(30),
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/kitchen.png')

                            )
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Text('Kitchen',style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 20
                            ),)
                          ],
                        ),
                      ),
                      onTap: (){
                        setState(() {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> Kitchen()));
                        });
                      },
                    ),
                    SizedBox(height:size.height*0.03,),
                    GestureDetector(
                      child: Container(
                        padding: EdgeInsets.all(20),
                        height: size.height*0.18,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(30),
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/garage.png')

                            )
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Text('Garage',style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 20
                            ),)
                          ],
                        ),
                      ),
                      onTap: (){
                        setState(() {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> Garage()));
                        });
                      },
                    ),





                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
