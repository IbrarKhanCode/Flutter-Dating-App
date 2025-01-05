import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View/Screens/Home_section/home_page_screen.dart';
import 'package:service_app/View/Screens/Settings_sections/setting_screen.dart';
import 'package:service_app/View/Screens/admin_dashboard_screen.dart';

class BottomNavigationBarTwo extends StatefulWidget {
  const BottomNavigationBarTwo({super.key});

  @override
  State<BottomNavigationBarTwo> createState() => _BottomNavigationBarTwoState();
}

class _BottomNavigationBarTwoState extends State<BottomNavigationBarTwo> {

  int _currentIndex = 0;

  final List<Widget> screens = [

    AdminDashboardScreen(),
    HomePageScreen(),
    Center(child: Text('Stats Screen')),
    SettingScreen(),

  ];


  void onTapped(int index){
    setState(() {
      _currentIndex = index;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: screens[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: primaryColor,
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: true,
        currentIndex: _currentIndex,
        onTap: onTapped,
        backgroundColor: Colors.white,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people_rounded,),
            label: "Users",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.question_answer,),
            label: "Stats",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Settings",
          ),

        ],
      ),
    );
  }
}
