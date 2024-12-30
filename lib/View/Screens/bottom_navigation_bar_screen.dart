import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View/Screens/Notification_Section/notification_screen.dart';
import 'package:service_app/View/Screens/home_pagefeed_screen.dart';
import 'package:service_app/View/Screens/profile_edit_screen.dart';


class BottomNavigationBarScreen extends StatefulWidget {



  const BottomNavigationBarScreen({super.key,});

  @override
  State<BottomNavigationBarScreen> createState() => _BottomNavigationBarScreenState();
}

class _BottomNavigationBarScreenState extends State<BottomNavigationBarScreen> {

  int _currentIndex = 0;

  final List<Widget> screens = [
    HomePagefeedScreen(),
    Center(child: Text('Explore Screen')),
    NotificationScreen(),
    Center(child: Text('Calendar Screen')),
    ProfileEditScreen(),
  ];


  void onTapped(int index){
      setState(() {
        _currentIndex = index;
      });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            icon: Icon(Icons.explore),
            label: "Explore",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.question_answer,),
            label: "Chat",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today_rounded),
            label: "Calender",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
