import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:service_app/View/Get_Started/Auth/signup_and_login_screen.dart';
import 'package:service_app/View/Screens/bottom_navigation_bar_two.dart';
import 'package:service_app/View/Screens/privacy_screen.dart';
import 'package:service_app/View/Screens/terms_and_conditions_screen.dart';

class GetStartedScreen extends StatefulWidget {
  const GetStartedScreen({super.key});

  @override
  State<GetStartedScreen> createState() => _GetStartedScreenState();
}

class _GetStartedScreenState extends State<GetStartedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3E8FD),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20),
              // Logo
              Text(
                "logo",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                  color: Color(0xffAC1BF5),
                  fontFamily: 'Pacifico',
                ),
              ),
              SizedBox(height: 10),

              Text(
                "Swap Skills, Build Connections!",
                style: TextStyle(fontSize: 18, color: Colors.black54),
              ),
              SizedBox(height: 20),

              Container(
                height: 300,
                width: 270,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                      image: AssetImage('images/login.png')),
                ),
              ),
              SizedBox(height: 20),

              Text(
                "Match & Exchange Skills",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
              ),
              SizedBox(height: 10),

              Text(
                "Find perfect matches based on complementary\nskills and interests",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, color: Colors.black54),
              ),
              SizedBox(height: 80),

              GestureDetector(
                onTap: (){
                  Navigator.push(context, PageTransition(child: SignupAndLoginScreen(), type: PageTransitionType.rightToLeft,duration: Duration(milliseconds: 400)));
                },
                child: Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                   color:    Color(0xffAC1BF5),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Text(
                      "Get Started",
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),

              Container(
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Center(
                  child: Text(
                    "Already have an account? Log in",
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  ),
                ),
              ),
              SizedBox(height: 30),
              // Terms of Service and Privacy Policy
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>TermsAndConditionsScreen()));
                    },
                    child: Text(
                      "Terms of Service",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black54,
                        decoration: TextDecoration.underline, // Underlined text
                      ),
                    ),
                  ),
                  Text(
                    " · ", // Dot between the links
                    style: TextStyle(fontSize: 14, color: Colors.black54),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>PrivacyScreen()));
                    },
                    child: Text(
                      "Privacy Policy",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black54,
                        decoration: TextDecoration.underline, // Underlined text
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),

            ],
          ),
        ),
      ),
    );
  }
}
