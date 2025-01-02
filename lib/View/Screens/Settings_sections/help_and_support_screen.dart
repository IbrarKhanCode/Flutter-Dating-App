import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View/Screens/Settings_sections/community_form_screen.dart';
import 'package:service_app/View/Screens/Settings_sections/email_support_screen.dart';
import 'package:service_app/View/Screens/Settings_sections/live_support_screen.dart';
import 'package:service_app/View/Screens/Settings_sections/phone_support_screen.dart';
import 'package:service_app/View/Screens/Settings_sections/user_guide_screen.dart';
import 'package:service_app/View/Screens/Settings_sections/video_tutorials_screen.dart';

class HelpAndSupportScreen extends StatefulWidget {
  const HelpAndSupportScreen({super.key});

  @override
  State<HelpAndSupportScreen> createState() => _HelpAndSupportScreenState();
}

class _HelpAndSupportScreenState extends State<HelpAndSupportScreen> {
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
                  Text('Help & Support',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w700),)
                ],
              ),
              SizedBox(height: 10,),
              Divider(
                color: Colors.grey.shade200,
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Frequently Asked Questions',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w700),)

                ],
              ),
              SizedBox(height: 20,),
              Container(
                height: 120,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.grey.shade50,
                  border: Border.all(color: Colors.grey.shade300),
                  borderRadius: BorderRadius.circular(5)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20,),
                      Text('How do I change my password?',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('Go to Settings > Security > Change Password\n.' 
                        'Follow the prompts to set a new password.\n',style: TextStyle(color: Colors.grey),)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 120,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    border: Border.all(color: Colors.grey.shade300),
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20,),
                      Text('How to upgrade my plan?',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('Visit the Subscription section in Settings to view'
                        'available plans and upgrade options.',style: TextStyle(color: Colors.grey),)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 120,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    border: Border.all(color: Colors.grey.shade300),
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20,),
                      Text('Can I cancel my subscription?',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('Yes, you can cancel your subscription anytime\n'
                        'from the Subscription section..',style: TextStyle(color: Colors.grey),)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Contact Support',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),)

                ],
              ),
              SizedBox(height: 20,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>EmailSupportScreen()));
                },
                child: Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.grey.shade300),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                       Icon(Icons.email,color: primaryColor,),
                        SizedBox(width: 10,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Email Support',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                            Text('support@example.com',style: TextStyle(color: Colors.grey,fontSize: 12),)
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>PhoneSupportScreen()));
                },
                child: Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    border: Border.all(color: Colors.grey.shade300),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Icon(Icons.call,color: primaryColor,),
                        SizedBox(width: 10,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Phone Support',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                            Text('+1 (800) 123-4567',style: TextStyle(color: Colors.grey,fontSize: 12),)
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>LiveSupportScreen()));
                },
                child: Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    border: Border.all(color: Colors.grey.shade300),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Icon(Icons.question_answer,color: primaryColor,),
                        SizedBox(width: 10,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Live Chat',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                            Text('Available 24/7',style: TextStyle(color: Colors.grey,fontSize: 12),)
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Help Center',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),)

                ],
              ),
              SizedBox(height: 20,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>UserGuideScreen()));
                },
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.grey.shade200)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Row(

                      children: [
                        Text('User Guide',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                        Spacer(),
                        Icon(Icons.arrow_forward_ios,size: 15,color: Colors.grey,)
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>VideoTutorialsScreen()));
                },
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Colors.grey.shade200)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Row(

                      children: [
                        Text('Video Tutorials',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                        Spacer(),
                        Icon(Icons.arrow_forward_ios,size: 15,color: Colors.grey,)
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>CommunityFormScreen()));
                },
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Colors.grey.shade200)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Row(
                
                      children: [
                        Text('Community Forum',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                        Spacer(),
                        Icon(Icons.arrow_forward_ios,size: 15,color: Colors.grey,)
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 50,),
            ],
          ),
        ),
      ),
    );
  }
}
