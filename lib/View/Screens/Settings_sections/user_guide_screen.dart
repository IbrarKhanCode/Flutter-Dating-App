import 'package:flutter/material.dart';

class UserGuideScreen extends StatefulWidget {
  const UserGuideScreen({super.key});

  @override
  State<UserGuideScreen> createState() => _UserGuideScreenState();
}

class _UserGuideScreenState extends State<UserGuideScreen> {
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
                  Text('User Guide',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),)
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Getting Started',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w700),)

                ],
              ),
              SizedBox(height: 20,),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    border: Border.all(color: Colors.grey.shade300),
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      Text('Account Setup',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('Learn how to create and set up your account,\n'
                        'including profile customization and basic settings.',style: TextStyle(color: Colors.grey),)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    border: Border.all(color: Colors.grey.shade300),
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      Text('Navigation Guide',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('Understand the app layout and how to navigate\n'
                        'between different sections efficiently.',style: TextStyle(color: Colors.grey),)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Features & Tools',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w700),)

                ],
              ),
              SizedBox(height: 20,),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    border: Border.all(color: Colors.grey.shade300),
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      Text('Core Features',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('Detailed explanations of all main features and how\n'
                        'to use them effectively.',style: TextStyle(color: Colors.grey),)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    border: Border.all(color: Colors.grey.shade300),
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      Text('Advanced Tools',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      Text('Learn about advanced features and tools for power users.',style: TextStyle(color: Colors.grey),)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Tips & Troubleshooting',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w700),)

                ],
              ),
              SizedBox(height: 20,),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    border: Border.all(color: Colors.grey.shade300),
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      Text('Best Practices',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('Tips and tricks to get the most out of your\n'
                        'experience.',style: TextStyle(color: Colors.grey),)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    border: Border.all(color: Colors.grey.shade300),
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      Text('Common Issues',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      Text('Solutions to frequently encountered problems and\n'
                        'troubleshooting steps.',style: TextStyle(color: Colors.grey),)
                    ],
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
