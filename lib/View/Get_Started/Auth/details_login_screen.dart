import 'package:flutter/material.dart';
import 'package:service_app/View/Get_Started/Auth/phone_otp_screen.dart';


class DetailsLoginScreen extends StatefulWidget {
  const DetailsLoginScreen({super.key});

  @override
  State<DetailsLoginScreen> createState() => _DetailsLoginScreenState();
}

class _DetailsLoginScreenState extends State<DetailsLoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 0.8,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 40,),

            Row(
              children: [
                SizedBox(width: 20,),
                Text('My number is',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 28),),
              ],
            ),
            SizedBox(height: 50,),
            Row(
              children: [
                SizedBox(width: 30,),
                Text('IN +91',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.w700),),
                SizedBox(width: 30,),
                Text('Phone Number',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500,fontSize: 17),),
              ],
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Divider(color: Colors.grey.shade300,),
            ),
            SizedBox(height: 50,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text('By clicking Log in you agree with our Terms. Learn how'
                  ' we process your data in our Privacy Policy and Cookies '
                  ' Policy. By clicking process your data in our Privacy'
                  ' Policy',style: TextStyle(color: Colors.grey),),
            ),
            SizedBox(height: 50,),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>PhoneOtpScreen()));
              },
              child: Container(
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                    color:    Color(0xffAC1BF5),
                    borderRadius: BorderRadius.circular(8)
                ),
                child: Center(
                  child: Text(
                    "Continue",
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30,),
          ],
        ),
      ),
    );
  }
}
