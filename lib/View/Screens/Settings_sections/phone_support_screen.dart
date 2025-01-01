import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View/Screens/Settings_sections/live_support_screen.dart';

class PhoneSupportScreen extends StatefulWidget {
  const PhoneSupportScreen({super.key});

  @override
  State<PhoneSupportScreen> createState() => _PhoneSupportScreenState();
}

class _PhoneSupportScreenState extends State<PhoneSupportScreen> {
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
                  Text('Phone Support',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w700),)
                ],
              ),
              SizedBox(height: 50,),
              Container(
                height: 120,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20,),
                      Text('Contact Information',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('Phone:+1 (800) 123-4567',style: TextStyle(color: Colors.grey),),
                      SizedBox(height: 10,),
                      Text('Hours: Monday - Friday, 9:00 AM - 6:00 PM EST',style: TextStyle(color: Colors.grey),),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 160,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20,),
                      Text('Before You Call',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 5,),
                      Text('Please have your account number ready',style: TextStyle(color: Colors.grey),),
                      SizedBox(height: 5,),
                      Text('Be prepared to verify your identity',style: TextStyle(color: Colors.grey),),
                      SizedBox(height: 5,),
                      Text('Note down any error messages you\'ve\n encountered',style: TextStyle(color: Colors.grey),),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 230,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  border: Border.all(color: Colors.grey.shade200),
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Text('Alternative Support Options',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),)

                        ],
                      ),
                      SizedBox(height: 20,),
                      GestureDetector(
                        onTap: (){},
                        child: Container(
                          height: 60,
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
                                Text('Email Support',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                                Spacer(),
                                Icon(Icons.arrow_forward_ios,color: Colors.grey,size: 20,),

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
                          height: 60,
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
                                Text('Live Chat',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                                Spacer(),
                                Icon(Icons.arrow_forward_ios,color: Colors.grey,size: 20,),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ]
          ),
        ),
      ),
    );
  }
}
