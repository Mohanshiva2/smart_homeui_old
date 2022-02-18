import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smart_homeui_old/Screens/DashBoard_screen.dart';
import 'package:smart_homeui_old/Screens/home_screen.dart';
import 'package:smart_homeui_old/Screens/routine_screen.dart';
import 'package:smart_homeui_old/Screens/setting_screen.dart';

class NaveBar extends StatefulWidget {
  const NaveBar({Key? key}) : super(key: key);

  @override
  _NaveBarState createState() => _NaveBarState();
}

class _NaveBarState extends State<NaveBar> {
  int currentIndex = 0;
  final screens = [
    Home(),
    Dashboard(),
    Routine(),
    Setting(),
  ];

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        body: screens[currentIndex],
        bottomNavigationBar: FloatingNavbar(
          onTap: (int val) => setState(() => currentIndex = val),
          currentIndex: currentIndex,
          selectedBackgroundColor: Colors.amber,
          borderRadius: 30,
          itemBorderRadius: 20,
          items: [
            FloatingNavbarItem(icon: Icons.home, title: 'Home'),
            FloatingNavbarItem(icon: Icons.dashboard_customize, title: 'Dashboard'),
            FloatingNavbarItem(icon: Icons.access_time, title: 'Routines'),
            FloatingNavbarItem(icon: Icons.settings, title: 'Settings'),
          ],
        ),
      );

  }

  // Widget get buildBottomNavigationBar {
  //   return ClipRRect(
  //     borderRadius: BorderRadius.circular(30),
  //
  //     child: BottomNavigationBar(
  //       backgroundColor: Colors.black,
  //       unselectedItemColor: Colors.white,
  //       selectedItemColor: Colors.white,
  //       type: BottomNavigationBarType.fixed,
  //       currentIndex: currentIndex,
  //       onTap: (index) => setState(
  //         () => currentIndex = index,
  //       ),
  //       items: [
  //         BottomNavigationBarItem(icon: Icon(Icons.home,), label: 'Home',),
  //         BottomNavigationBarItem(icon: Icon(Icons.dashboard_customize), label: 'DashBord'),
  //         BottomNavigationBarItem(icon: Icon(Icons.access_time), label: 'Routine'),
  //         BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Setting'),
  //       ],
  //     ),
  //   );
  // }
}
