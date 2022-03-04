import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AdminRoom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: size.height*0.3,
              width: double.infinity,
              color: Colors.white,
              child: Image.asset("assets/admin room.png",fit: BoxFit.cover,),
            ),
            Container(
              child: Text("Admin Room",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: size.height*0.04
              ),),
            ),
            Container(
              // margin: EdgeInsets.all(30),
              child: Expanded(
                  child: GridView(
                    padding: EdgeInsets.all(50),
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        crossAxisSpacing: 50,
                        mainAxisSpacing: 50,
                        childAspectRatio: 50,
                        mainAxisExtent: 200),
                    children: [
                      GestureDetector(
                        onTap: (){},
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
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
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: size.height*0.01,),
                              SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                              SizedBox(height: size.height*0.01,),
                              Text(
                                "Bulb",style: TextStyle(
                                  fontSize: size.height*0.018,
                                  color: Colors.white
                              ),
                              )
                            ],
                          ),

                        ),
                      ),
                      GestureDetector(
                        onTap: (){},
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
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
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: size.height*0.01,),
                              SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                              SizedBox(height: size.height*0.01,),
                              Text(
                                "Outside Bulb 1",style: TextStyle(
                                  fontSize: size.height*0.018,
                                  color: Colors.white
                              ),
                              )
                            ],
                          ),

                        ),
                      ),
                      GestureDetector(
                        onTap: (){},
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
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
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: size.height*0.01,),
                              SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                              SizedBox(height: size.height*0.01,),
                              Text(
                                "Tubelight 1",style: TextStyle(
                                  fontSize: size.height*0.018,
                                  color: Colors.white
                              ),
                              )
                            ],
                          ),

                        ),
                      ),
                      GestureDetector(
                        onTap: (){},
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
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
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: size.height*0.01,),
                              SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                              SizedBox(height: size.height*0.01,),
                              Text(
                                "Tubelight 2",style: TextStyle(
                                  fontSize: size.height*0.018,
                                  color: Colors.white
                              ),
                              )
                            ],
                          ),

                        ),
                      ),
                      GestureDetector(
                        onTap: (){},
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
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
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: size.height*0.01,),
                              SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                              SizedBox(height: size.height*0.01,),
                              Text(
                                "Outside Bulb 2",style: TextStyle(
                                  fontSize: size.height*0.018,
                                  color: Colors.white
                              ),
                              )
                            ],
                          ),

                        ),
                      ),
                      GestureDetector(
                        onTap: (){},
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
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
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: size.height*0.01,),
                              SvgPicture.asset("assets/ac.svg",height: size.height*0.06,),
                              SizedBox(height: size.height*0.01,),
                              Text(
                                "Wall mount Fan",style: TextStyle(
                                  fontSize: size.height*0.018,
                                  color: Colors.white
                              ),
                              )
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: (){},
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
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
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: size.height*0.01,),
                              SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                              SizedBox(height: size.height*0.01,),
                              Text(
                                "Testing 4",style: TextStyle(
                                  fontSize: size.height*0.018,
                                  color: Colors.white
                              ),
                              )
                            ],
                          ),

                        ),
                      ),
                      GestureDetector(
                        onTap: (){},
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
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
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: size.height*0.01,),
                              SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                              SizedBox(height: size.height*0.01,),
                              Text(
                                "Testing 4",style: TextStyle(
                                  fontSize: size.height*0.018,
                                  color: Colors.white
                              ),
                              )
                            ],
                          ),

                        ),
                      ),
                      GestureDetector(
                        onTap: (){},
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
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
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: size.height*0.01,),
                              SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                              SizedBox(height: size.height*0.01,),
                              Text(
                                "Testing 4",style: TextStyle(
                                  fontSize: size.height*0.018,
                                  color: Colors.white
                              ),
                              )
                            ],
                          ),

                        ),
                      ),
                      GestureDetector(
                        onTap: (){},
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
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
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: size.height*0.01,),
                              SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                              SizedBox(height: size.height*0.01,),
                              Text(
                                "Testing 4",style: TextStyle(
                                  fontSize: size.height*0.018,
                                  color: Colors.white
                              ),
                              )
                            ],
                          ),

                        ),
                      ),
                      GestureDetector(
                        onTap: (){},
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
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
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: size.height*0.01,),
                              SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                              SizedBox(height: size.height*0.01,),
                              Text(
                                "Testing 4",style: TextStyle(
                                  fontSize: size.height*0.018,
                                  color: Colors.white
                              ),
                              )
                            ],
                          ),

                        ),
                      ),
                      GestureDetector(
                        onTap: (){},
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
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
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: size.height*0.01,),
                              SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                              SizedBox(height: size.height*0.01,),
                              Text(
                                "Testing 4",style: TextStyle(
                                  fontSize: size.height*0.018,
                                  color: Colors.white
                              ),
                              )
                            ],
                          ),

                        ),
                      ),
                      GestureDetector(
                        onTap: (){},
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
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
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: size.height*0.01,),
                              SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                              SizedBox(height: size.height*0.01,),
                              Text(
                                "Testing 4",style: TextStyle(
                                  fontSize: size.height*0.018,
                                  color: Colors.white
                              ),
                              )
                            ],
                          ),

                        ),
                      ),
                      GestureDetector(
                        onTap: (){},
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
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
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: size.height*0.01,),
                              SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                              SizedBox(height: size.height*0.01,),
                              Text(
                                "Testing 4",style: TextStyle(
                                  fontSize: size.height*0.018,
                                  color: Colors.white
                              ),
                              )
                            ],
                          ),

                        ),
                      ),
                      GestureDetector(
                        onTap: (){},
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
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
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: size.height*0.01,),
                              SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                              SizedBox(height: size.height*0.01,),
                              Text(
                                "Testing 4",style: TextStyle(
                                  fontSize: size.height*0.018,
                                  color: Colors.white
                              ),
                              )
                            ],
                          ),

                        ),
                      ),
                      GestureDetector(
                        onTap: (){},
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
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
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: size.height*0.01,),
                              SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                              SizedBox(height: size.height*0.01,),
                              Text(
                                "Testing 4",style: TextStyle(
                                  fontSize: size.height*0.018,
                                  color: Colors.white
                              ),
                              )
                            ],
                          ),

                        ),
                      ),
                      GestureDetector(
                        onTap: (){},
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
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
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: size.height*0.01,),
                              SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                              SizedBox(height: size.height*0.01,),
                              Text(
                                "Testing 4",style: TextStyle(
                                  fontSize: size.height*0.018,
                                  color: Colors.white
                              ),
                              )
                            ],
                          ),

                        ),
                      ),
                      GestureDetector(
                        onTap: (){},
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
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
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: size.height*0.01,),
                              SvgPicture.asset("assets/light.svg",height: size.height*0.06,),
                              SizedBox(height: size.height*0.01,),
                              Text(
                                "Testing 4",style: TextStyle(
                                  fontSize: size.height*0.018,
                                  color: Colors.white
                              ),
                              )
                            ],
                          ),

                        ),
                      ),

                    ],
                  )),
            )
          ],
        ),
      ),
    );
  }
}
