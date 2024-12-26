import 'package:flutter/material.dart';
import 'package:service_app/View/Get_Started/Auth/signup_otp_screen.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        toolbarHeight: 20,
        automaticallyImplyLeading: false,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(width: 20,),
                IconButton(
                  onPressed: (){
                    Navigator.pop(context);
                  },
                    icon: Icon(Icons.arrow_back_outlined,color: Colors.black,size: 30,)),
                SizedBox(width: 20,),
                Text('Sign Up',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),
              ],
            ),
            SizedBox(height: 40,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Full Name',
                    hintStyle: TextStyle(color: Colors.grey),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.grey.shade300)
                    )
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Select Gender',
                    hintStyle: TextStyle(color: Colors.black),
                    suffixIcon: Icon(Icons.keyboard_arrow_down),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.grey.shade300)
                    )
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'DD/MM/YYYY',
                    suffixIcon: Icon(Icons.calendar_today,size: 22,),
                    hintStyle: TextStyle(color: Colors.grey),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.grey.shade300)
                    )
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Phone Number',
                    hintStyle: TextStyle(color: Colors.grey),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.grey.shade300)
                    )
                ),
              ),
            ),
            SizedBox(height: 30,),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>SignupOtpScreen()));
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
                    "Sign Up",
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Text('or',style: TextStyle(color: Colors.grey),),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 60,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.grey.shade100)
                  ),
                  child: Center(child: Icon(Icons.facebook,color: Colors.blue,)),
                ),
                SizedBox(width: 30,),
                Container(
                  height: 60,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Colors.grey.shade100)
                  ),
                  child: Center(child: Icon(Icons.g_mobiledata_rounded,size: 35,color: Colors.red,)),
                ),

              ],
            ),

          ],
        ),
      ),
    );
  }
}
