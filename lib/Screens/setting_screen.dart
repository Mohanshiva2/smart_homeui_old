import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:smart_homeui_old/Screens/extra_screen/theam.dart';

class Setting extends StatefulWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  _SettingState createState() => _SettingState();
}

class _SettingState extends State<Setting> {

  bool status = false;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.all(30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Navigator.push(context, MaterialPageRoute(builder: (context)=>ThemeScreen()));




              Text(
                'Settings',
                style: TextStyle(
                fontSize: size.height * 0.03, fontWeight: FontWeight.w800),
              ),
              GestureDetector(
                onTap: (){
                  setState(() {
                  });
                },
                child: Container(
                  height: size.height*0.07,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(30)
                  ),
                  child: Row(

                    children: [
                      Container(
                        margin: EdgeInsets.only(left: size.width*0.04),
                        height: size.height*0.05,
                        width: size.width*0.08,
                        decoration: BoxDecoration(
                            color: Colors.white12,
                            borderRadius: BorderRadius.circular(200)
                        ),
                        child: Image.asset("assets/sun.png",scale: 2.8,),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 25,left: size.width*0.15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Theams",style: TextStyle(
                                fontSize: size.height*0.02,
                            ),),
                            Text('Dark',style: TextStyle(
                              fontSize: size.height*0.01,fontWeight: FontWeight.bold
                            ),)
                          ],
                        ),
                      )
                    ],
                  ),

                ),
              ),
              Divider(
                color: Colors.white,
                height: 2,
                indent: 100,
                endIndent: 100,
                thickness: 2,
              ),
              Container(
                height: size.height*0.07,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Row(

                  children: [
                    Container(
                      margin: EdgeInsets.only(left: size.width*0.04),
                      height: size.height*0.05,
                      width: size.width*0.08,
                      decoration: BoxDecoration(
                          color: Colors.white12,
                          borderRadius: BorderRadius.circular(200)
                      ),
                      child: Image.asset("assets/logout.png",scale: 2.8,),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 25,left: size.width*0.15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Connection",style: TextStyle(
                            fontSize: size.height*0.02,
                          ),),
                          Text('Offline server',style: TextStyle(
                              fontSize: size.height*0.01,fontWeight: FontWeight.bold
                          ),),
                        ],
                      ),
                    )
                  ],
                ),

              ),
              Divider(
                color: Colors.white,
                height: 2,
                indent: 100,
                endIndent: 100,
                thickness: 2,
              ),
              Container(
                height: size.height*0.07,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: size.width*0.04),
                            height: size.height*0.05,
                            width: size.width*0.08,
                            decoration: BoxDecoration(
                                color: Colors.white12,
                                borderRadius: BorderRadius.circular(200)
                            ),
                            child: Image.asset("assets/logout.png",scale: 2.8,),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 25,left: size.width*0.15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Vibration",style: TextStyle(
                                  fontSize: size.height*0.02,
                                ),),
                                Text('Off',style: TextStyle(
                                    fontSize: size.height*0.01,fontWeight: FontWeight.bold
                                ),),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),


                 Switch(
                     value: status,
                     activeColor: Colors.amber,
                     inactiveThumbColor: Colors.amber,
                     onChanged: (val){
                   setState(() {
                     status = val;
                   });
                 })
                  ],
                ),

              ),
              Divider(
                color: Colors.white,
                height: 2,
                indent: 100,
                endIndent: 100,
                thickness: 2,
              ),
              Container(
                height: size.height*0.07,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: size.width*0.04),
                            height: size.height*0.05,
                            width: size.width*0.08,
                            decoration: BoxDecoration(
                                color: Colors.white12,
                                borderRadius: BorderRadius.circular(200)
                            ),
                            child: Image.asset("assets/logout.png",scale: 2.8,),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 25,left: size.width*0.15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Sound",style: TextStyle(
                                  fontSize: size.height*0.02,
                                ),),
                                Text('Off',style: TextStyle(
                                    fontSize: size.height*0.01,fontWeight: FontWeight.bold
                                ),),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),


                    Switch(
                        value: status,
                        activeColor: Colors.amber,
                        inactiveThumbColor: Colors.amber,
                        onChanged: (val){
                          setState(() {
                            status = val;
                          });
                        })
                  ],
                ),

              ),
              Divider(
                color: Colors.white,
                height: 2,
                indent: 100,
                endIndent: 100,
                thickness: 2,
              ),
              Container(
                height: size.height*0.07,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: size.width*0.04),
                            height: size.height*0.05,
                            width: size.width*0.08,
                            decoration: BoxDecoration(
                                color: Colors.white12,
                                borderRadius: BorderRadius.circular(200)
                            ),
                            child: Image.asset("assets/logout.png",scale: 2.8,),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 25,left: size.width*0.15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Notification",style: TextStyle(
                                  fontSize: size.height*0.02,
                                ),),
                                Text('Off',style: TextStyle(
                                    fontSize: size.height*0.01,fontWeight: FontWeight.bold
                                ),),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),


                    Switch(
                        value: status,
                        activeColor: Colors.amber,
                        inactiveThumbColor: Colors.amber,
                        onChanged: (val){
                          setState(() {
                            status = val;
                          });
                        })
                  ],
                ),

              ),
              Divider(
                color: Colors.white,
                height: 2,
                indent: 100,
                endIndent: 100,
                thickness: 2,
              ),
              Container(
                height: size.height*0.07,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: size.width*0.04),
                            height: size.height*0.05,
                            width: size.width*0.08,
                            decoration: BoxDecoration(
                                color: Colors.white12,
                                borderRadius: BorderRadius.circular(200)
                            ),
                            child: Image.asset("assets/logout.png",scale: 2.8,),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 25,left: size.width*0.15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Tab Setting",style: TextStyle(
                                  fontSize: size.height*0.02,
                                ),),
                                Text('Off',style: TextStyle(
                                    fontSize: size.height*0.01,fontWeight: FontWeight.bold
                                ),),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),


                    Switch(
                        value: status,
                        activeColor: Colors.amber,
                        inactiveThumbColor: Colors.amber,
                        onChanged: (val){
                          setState(() {
                            status = val;
                          });
                        })
                  ],
                ),

              ),
              SizedBox(height: size.height*0.07),
              Container(

                height: size.height*0.07,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Row(

                  children: [
                   Container(
                     margin: EdgeInsets.only(left: size.width*0.04),
                     height: size.height*0.05,
                     width: size.width*0.08,
                     decoration: BoxDecoration(
                       color: Colors.white12,
                       borderRadius: BorderRadius.circular(200)
                     ),
                     child: Image.asset("assets/logout.png",scale: 2.8,),
                   ),
                    Container(
                      margin: EdgeInsets.only(top: 25,left: size.width*0.15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Logout",style: TextStyle(
                            fontSize: size.height*0.02,
                          ),),

                        ],
                      ),
                    )
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
