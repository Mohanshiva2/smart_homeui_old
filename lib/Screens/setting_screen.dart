import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';

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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Navigator.push(context, MaterialPageRoute(builder: (context)=>ThemeScreen()));
            Container(
              margin: EdgeInsets.all(50),
              child: ListView(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Setting",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: size.height * 0.03),
                      ),
                      SizedBox(
                        height: size.height * 0.02,
                      ),
                      ListTile(
                        contentPadding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        tileColor: Colors.white24,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        title: Text(
                          "Theam",
                          style: TextStyle(fontSize: size.height * 0.019),
                        ),
                        subtitle: Text(
                          "Dark",
                          style: TextStyle(
                              fontSize: size.height * 0.01,
                              fontWeight: FontWeight.bold),
                        ),
                        leading: Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white12,
                                borderRadius: BorderRadius.circular(300)),
                            child: Image.asset("assets/sun.png")),
                      ),
                      Divider(
                        height: 2,
                        color: Colors.white,
                        indent: 50,
                        endIndent: 50,
                        thickness: 2,
                      ),
                      ListTile(
                        contentPadding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        tileColor: Colors.white24,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        title: Text(
                          "Connectivity",
                          style: TextStyle(fontSize: size.height * 0.019),
                        ),
                        subtitle: Text(
                          "Offline Server",
                          style: TextStyle(
                              fontSize: size.height * 0.01,
                              fontWeight: FontWeight.bold),
                        ),
                        leading: Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white12,
                                borderRadius: BorderRadius.circular(300)),
                            child: Image.asset("assets/sun.png")),
                      ),
                      Divider(
                        height: 2,
                        color: Colors.white,
                        indent: 50,
                        endIndent: 50,
                        thickness: 2,
                      ),
                      ListTile(
                        contentPadding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        tileColor: Colors.white24,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        title: Text(
                          "Vibration",
                          style: TextStyle(fontSize: size.height * 0.019),
                        ),
                        subtitle: Text(
                          "Off",
                          style: TextStyle(
                              fontSize: size.height * 0.01,
                              fontWeight: FontWeight.bold),
                        ),
                        leading: Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white12,
                                borderRadius: BorderRadius.circular(300)),
                            child: Image.asset("assets/sun.png")),
                        trailing: Switch(
                            value: status,
                            activeColor: Colors.amber,
                            inactiveThumbColor: Colors.amber,
                            onChanged: (val) {
                              setState(() {
                                status = val;
                              });
                            }),
                      ),
                      Divider(
                        height: 2,
                        color: Colors.white,
                        indent: 50,
                        endIndent: 50,
                        thickness: 2,
                      ),
                      ListTile(
                        contentPadding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        tileColor: Colors.white24,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        title: Text(
                          "Sound",
                          style: TextStyle(fontSize: size.height * 0.019),
                        ),
                        subtitle: Text(
                          "Off",
                          style: TextStyle(
                              fontSize: size.height * 0.01,
                              fontWeight: FontWeight.bold),
                        ),
                        leading: Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white12,
                                borderRadius: BorderRadius.circular(300)),
                            child: Image.asset("assets/sun.png")),
                        trailing: Switch(
                            value: status,
                            activeColor: Colors.amber,
                            inactiveThumbColor: Colors.amber,
                            onChanged: (val) {
                              setState(() {
                                status = val;
                              });
                            }),
                      ),
                      Divider(
                        height: 2,
                        color: Colors.white,
                        indent: 50,
                        endIndent: 50,
                        thickness: 2,
                      ),
                      ListTile(
                        contentPadding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        tileColor: Colors.white24,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        title: Text(
                          "Notification",
                          style: TextStyle(fontSize: size.height * 0.019),
                        ),
                        subtitle: Text(
                          "Off",
                          style: TextStyle(
                              fontSize: size.height * 0.01,
                              fontWeight: FontWeight.bold),
                        ),
                        leading: Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white12,
                                borderRadius: BorderRadius.circular(300)),
                            child: Image.asset("assets/sun.png")),
                        trailing: Switch(
                            value: status,
                            activeColor: Colors.amber,
                            inactiveThumbColor: Colors.amber,
                            onChanged: (val) {
                              setState(() {
                                status = val;
                              });
                            }),
                      ),
                      Divider(
                        height: 2,
                        color: Colors.white,
                        indent: 50,
                        endIndent: 50,
                        thickness: 2,
                      ),
                      ListTile(
                        contentPadding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        tileColor: Colors.white24,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        title: Text(
                          "Tab Setting",
                          style: TextStyle(fontSize: size.height * 0.019),
                        ),
                        subtitle: Text(
                          "Off",
                          style: TextStyle(
                              fontSize: size.height * 0.01,
                              fontWeight: FontWeight.bold),
                        ),
                        leading: Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white12,
                                borderRadius: BorderRadius.circular(300)),
                            child: Image.asset("assets/sun.png")),
                        trailing: Switch(
                            value: status,
                            activeColor: Colors.amber,
                            inactiveThumbColor: Colors.amber,
                            onChanged: (val) {
                              setState(() {
                                status = val;
                              });
                            }),
                      ),
                      SizedBox(
                        height: size.height * 0.2,
                      ),
                      ListTile(
                        contentPadding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        tileColor: Colors.white24,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        title: Text(
                          "Logout",
                          style: TextStyle(fontSize: size.height * 0.019),
                        ),
                        leading: Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: Colors.white12,
                              borderRadius: BorderRadius.circular(300)),
                          child: Image.asset("assets/logout.png"),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
