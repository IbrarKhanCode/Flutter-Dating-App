import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View/Screens/Settings_sections/facebook_screen.dart';
import 'package:service_app/View/Screens/Settings_sections/google_connect_screen.dart';
import 'package:service_app/View/Screens/Settings_sections/help_and_support_screen.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({super.key});

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {

  bool isSwitched1 = true;
  bool isSwitched2 = true;
  bool isSwitched3 = false;
  bool isSwitched4 = false;
  bool isSwitched5 = true;
  bool isSwitched6 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              SizedBox(height: 50,),
              Row(
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.pop(context);
                    },
                      child: Icon(Icons.arrow_back_outlined)),
                  SizedBox(width: 130,),
                  Text('Settings',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w700),)
                ],
              ),
              SizedBox(height: 10,),
              Divider(
                color: Colors.grey.shade200,
              ),
              SizedBox(height: 20,),
              Container(
                height: 80,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: BorderRadius.circular(5),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage('images/setting.png'),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Emily Thompson',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Text('emily.thompson@example.com',style: TextStyle(color: Colors.grey,fontSize: 12),)
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 10,),
                  Text('Subscription Plan',style: TextStyle(color: Colors.grey),),
                  SizedBox(height: 20,),

                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Premium Plan',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                  Spacer(),
                  Switch(
                    value: isSwitched1,
                    onChanged: (value) {
                      setState(() {
                        isSwitched1 = value;
                      });
                    },
                    activeTrackColor: Colors.purple[200],
                    activeColor: primaryColor,
                    inactiveTrackColor: Colors.grey[300],
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 10,),
                  Text('Linked Accounts',style: TextStyle(color: Colors.grey),),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.g_mobiledata_rounded,color: Colors.red,size: 40,),
                  SizedBox(width: 5,),
                  Text('Google'),
                  Spacer(),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>GoogleConnectScreen()));
                    },
                      child: Text('Connect',style: TextStyle(color: primaryColor),))
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.facebook,color: Colors.blue,size: 30,),
                  SizedBox(width: 15,),
                  Text('Facebook'),
                  Spacer(),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>FacebookScreen()));
                    },
                      child: Text('Connect',style: TextStyle(color: primaryColor),))
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 10,),
                  Text('Notifications',style: TextStyle(color: Colors.grey),),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Text('Push Notifications',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                  Spacer(),
                  Switch(
                    value: isSwitched2,
                    onChanged: (value) {
                      setState(() {
                        isSwitched2 = value;
                      });
                    },
                    activeTrackColor: Colors.purple[200],
                    activeColor: primaryColor,
                    inactiveTrackColor: Colors.grey[300],
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Text('Email Notifications',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                  Spacer(),
                  Switch(
                    value: isSwitched3,
                    onChanged: (value) {
                      setState(() {
                        isSwitched3 = value;
                      });
                    },
                    activeTrackColor: Colors.purple[200],
                    activeColor: primaryColor,
                    inactiveTrackColor: Colors.grey[300],
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 10,),
                  Text('Privacy',style: TextStyle(color: Colors.grey),),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Text('Private Profile',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                  Spacer(),
                  Switch(
                    value: isSwitched4,
                    onChanged: (value) {
                      setState(() {
                        isSwitched4 = value;
                      });
                    },
                    activeTrackColor: Colors.purple[200],
                    activeColor: primaryColor,
                    inactiveTrackColor: Colors.grey[300],
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Text('Data Sharing',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                  Spacer(),
                  Switch(
                    value: isSwitched5,
                    onChanged: (value) {
                      setState(() {
                        isSwitched5 = value;
                      });
                    },
                    activeTrackColor: Colors.purple[200],
                    activeColor: primaryColor,
                    inactiveTrackColor: Colors.grey[300],
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  SizedBox(width: 10,),
                  Text('App Preferences',style: TextStyle(color: Colors.grey),),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Text('Language',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                  Spacer(),
                  Text('English',style: TextStyle(color: Colors.grey,),),
                  SizedBox(width: 10,),
                  Icon(Icons.arrow_forward_ios,size: 15,color: Colors.grey,)
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Text('Dark Mode',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                  Spacer(),
                  Switch(
                    value: isSwitched6,
                    onChanged: (value) {
                      setState(() {
                        isSwitched6 = value;
                      });
                    },
                    activeTrackColor: Colors.purple[200],
                    activeColor: primaryColor,
                    inactiveTrackColor: Colors.grey[300],
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
              SizedBox(height: 10,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HelpAndSupportScreen()));
                },
                child: Row(
                  children: [
                    Text('Help & Support',style: TextStyle(color: Colors.grey,),),
                    Spacer(),
                    Icon(Icons.arrow_forward_ios,size: 15,color: Colors.grey,)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Privacy Policy',style: TextStyle(color: Colors.grey,),),
                  Spacer(),
                  Icon(Icons.arrow_forward_ios,size: 15,color: Colors.grey,)
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Terms of Service',style: TextStyle(color: Colors.grey,),),
                  Spacer(),
                  Icon(Icons.arrow_forward_ios,size: 15,color: Colors.grey,)
                ],
              ),
              SizedBox(height: 20,),
              GestureDetector(
                onTap: (){},
                child: Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color:    Color(0xffAC1BF5),
                      borderRadius: BorderRadius.circular(8)
                  ),
                  child: Center(
                    child: Text(
                      "Save Changes ",
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              GestureDetector(
                onTap: (){},
                child: Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color:    Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(8)
                  ),
                  child: Center(
                    child: Text(
                      "Log Out ",
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Text('Delete Account',style: TextStyle(color: Colors.red),),
              SizedBox(height: 30,),

            ],
          ),
        ),
      ),
    );
  }
}
