import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:liquid_progress_indicator/liquid_progress_indicator.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard>  with SingleTickerProviderStateMixin{

    late AnimationController animationController;

  @override
  void initState() {
    animationController = AnimationController(
        vsync: this,
      duration: Duration(seconds: 100)
    );
    animationController.addListener(() {
      setState(() {});
    });
    // animationController.repeat(max: 1);
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    final percentage = animationController.value*100;
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Dashboard",
              style: TextStyle(
                  fontWeight: FontWeight.w800, fontSize: size.height * 0.04),
            ),
            Container(
              padding: EdgeInsets.all(30),
              child: Column(
                children: [
                  Container(
                    height: size.height * 0.25,
                    width: double.infinity,

                    child: Column(
                      children: [
                        Text('Power Source'),
                        SizedBox(
                          height: size.height * 0.03,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: size.height * 0.07,
                              width: size.width * 0.4,
                              decoration: BoxDecoration(
                                  color: Colors.white12,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: size.width*0.04),
                                    height: size.height*0.05,
                                    width: size.width*0.08,
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                        color: Colors.white38,
                                        borderRadius: BorderRadius.circular(200)
                                    ),
                                    child: SvgPicture.asset("assets/eb.svg",),
                                  ),
                                  Text(
                                    'Inverter',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              height: size.height * 0.07,
                              width: size.width * 0.4,
                              decoration: BoxDecoration(
                                  color: Colors.white12,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: size.width*0.04),
                                    height: size.height*0.05,
                                    width: size.width*0.08,
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                        color: Colors.white38,
                                        borderRadius: BorderRadius.circular(200)
                                    ),
                                    child: SvgPicture.asset("assets/eb.svg",),
                                  ),

                                  Text(
                                    'Electrycity',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: size.height * 0.02,
                        ),
                        Container(
                          height: size.height * 0.05,
                          width: size.width * 0.8,
                          decoration: BoxDecoration(
                              color: Colors.white12,
                              borderRadius: BorderRadius.circular(20)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                'Remaining Battery',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Container(
                                child: CircularPercentIndicator(
                                  radius: 30,
                                  circularStrokeCap: CircularStrokeCap.round,
                                  animation: true,
                                  percent: 12 / 12,
                                  animateFromLastPercent: true,
                                  lineWidth: 6,
                                  progressColor: Colors.red,
                                  backgroundColor: Colors.transparent,
                                  center: Text(
                                    "23%",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: size.height * 0.01,
                                        color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.03,
                  ),

                  Container(
                    height: size.height * 0.35,
                    width: double.infinity,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [

                        Column(
                          children: [
                            Text('Water Leval'),
                            Container(
                              height: size.height*0.30,
                              width: size.width*0.20,
                              child: LiquidLinearProgressIndicator(
                                value: animationController.value,
                                // Defaults to 0.5.
                                valueColor: AlwaysStoppedAnimation(Colors.blue),
                                // Defaults to the current Theme's accentColor.
                                backgroundColor: Colors.transparent,
                                // Defaults to the current Theme's backgroundColor.
                                borderColor: Colors.transparent,
                                borderWidth: 0.0,
                                borderRadius: 20.0,
                                direction: Axis.vertical,
                                // The direction the liquid moves (Axis.vertical = bottom to top, Axis.horizontal = left to right). Defaults to Axis.horizontal.
                                center: Text('${percentage.toStringAsFixed(0)}%'),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          child:Column(

                            children: [

                              Container(
                                padding: EdgeInsets.only(top: size.height*0.03),
                                height: size.height*0.20,
                                width: size.width*0.5,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  gradient: LinearGradient(
                                    colors: [Colors.indigo,Colors.pink],
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(

                                      child: Column(
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'Voltage',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold
                                                ),
                                              ),
                                              Text(
                                                '200',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold
                                                ),
                                              ),

                                            ],
                                          ),
                                          SizedBox(
                                            height: size.height * 0.01,
                                          ),
                                          Divider(
                                            color: Colors.white,
                                            indent: 95,
                                            endIndent: 50,
                                          ),
                                          SizedBox(
                                            height: size.height * 0.01,
                                          ),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'Current',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold
                                                ),
                                              ),
                                              Text(
                                                '1.79',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold
                                                ),
                                              ),

                                            ],
                                          ),
                                          SizedBox(
                                            height: size.height * 0.01,
                                          ),
                                          Divider(
                                            color: Colors.white,
                                            indent: 95,
                                            endIndent: 50,
                                          ),
                                          SizedBox(
                                            height: size.height * 0.01,
                                          ),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'Unit',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold
                                                ),
                                              ),
                                              Text(
                                                '100.0',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold
                                                ),
                                              ),

                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: size.height*0.02,),
                              Container(
                                padding: EdgeInsets.only(top: 20),
                                height: size.height*0.08,
                                width: size.width*0.4,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    gradient: LinearGradient(
                                      colors: [Colors.cyan,Colors.black],
                                    )
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [

                                    Container(
                                      margin: EdgeInsets.only(top: 20),
                                      child: Text(
                                        'EB Bill',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Column(
                                        children: [
                                          Text(
                                            'Todays Bill',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 11
                                            ),
                                          ),
                                          SizedBox(height: size.height*0.01,),
                                          Text(
                                            '300.0',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Column(

                                        children: [
                                          Text(
                                            'Total Bill',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 11
                                            ),
                                          ),
                                          SizedBox(height: size.height*0.01,),
                                          Text(
                                            '300.0',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ) ,
                        )

                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.03,
                  ),
                  Container(
                    height: size.height * 0.15,
                    width: double.infinity,

                    child:  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Inverter',
                              style:
                              TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Container(
                              height: size.height * 0.08,
                              width: size.width * 0.4,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Image.asset('assets/lock.png',scale: 1.6,)
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              'Total Running Device',
                              style:
                              TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: size.height * 0.01,
                            ),
                            Container(
                              height: size.height * 0.08,
                              width: size.width * 0.4,
                              decoration: BoxDecoration(
                                  color: Colors.amberAccent,
                                  borderRadius: BorderRadius.circular(20)),
                              child:   Center(
                                child: Text(
                                  '7',
                                  style:
                                  TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: size.height*0.03),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
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
