import 'package:flutter/material.dart';
import 'package:service_app/View/Screens/home_pagefeed_screen.dart';

class ProfileSetupScreen extends StatefulWidget {
  const ProfileSetupScreen({super.key});

  @override
  State<ProfileSetupScreen> createState() => _ProfileSetupScreenState();
}

class _ProfileSetupScreenState extends State<ProfileSetupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 30,
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Row(
                children: [
                  Text('Profile Setup',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),
                  Spacer(),
                  Text('Preview',style: TextStyle(color: Color(0xffAC1BF5)),)
                ],
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  Container(
                    height: 8,
                    width: 270,
                    decoration: BoxDecoration(
                        color: Color(0xffAC1BF5),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          bottomLeft: Radius.circular(5)
                        )
                    ),
                  ),
                  Container(
                    height: 8,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(5),
                          bottomRight: Radius.circular(5)
                        )
                    ),
                  )
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Text('Complete your profile to start connecting',style: TextStyle(color: Colors.grey),),
                ],
              ),
              SizedBox(height: 10,),
              Divider(),
              SizedBox(height: 20,),
              Center(
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('images/setup.png'))
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfileSetupScreen()));
                      },
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xffAC1BF5),
                        ),
                        child: Center(child: Icon(Icons.download,color: Colors.white,)),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Text('James Anderson',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 22),),
              Text('London, United Kingdom',style: TextStyle(color: Colors.grey,fontSize: 17),),
              SizedBox(height: 30,),

              Row(
                children: [
                  Text('Bio',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                ],
              ),
              SizedBox(height: 10,),
              Container(
                height: 140,
                width: 350,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey.shade400)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Experienced software developer with a passion for creating innovative solutions. Specialized in full-stack development and cloud architecture. Always eager to learn and collaborate on exciting projects.'),
                )
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Text('250 characters remaining',style: TextStyle(color: Colors.grey.shade400),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [

                  Text('Skills',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    height: 35,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Center(child: Text('JavaScript',style: TextStyle(color: Color(0xffAC1BF5)),)),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 35,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Center(child: Text('React',style: TextStyle(color: Color(0xffAC1BF5)),)),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 35,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Center(child: Text('Node.js',style: TextStyle(color: Color(0xffAC1BF5)),)),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 35,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Center(child: Text('AWS',style: TextStyle(color: Color(0xffAC1BF5)),)),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    height: 35,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Center(child: Text('Python',style: TextStyle(color: Color(0xffAC1BF5)),)),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 35,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Center(child: Text('UI/UX',style: TextStyle(color: Color(0xffAC1BF5)),)),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              TextField(
                decoration: InputDecoration(
                    hintText: 'Type a skill and press Enter to add...',
                    hintStyle: TextStyle(color: Colors.grey.shade400,fontWeight: FontWeight.normal),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.grey.shade300)
                    )
                ),
              ),
              SizedBox(height: 30,),
              Row(
                children: [

                  Text('Achievements',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Icon(Icons.star,color: Color(0xffAC1BF5),),
                      ),
                      SizedBox(height: 5,),
                      Text('Top Rated',style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w500),)
                    ],
                  ),
                  SizedBox(width: 20,),
                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Icon(Icons.done,color: Color(0xffAC1BF5),),
                      ),
                      SizedBox(height: 5,),
                      Text('Verified',style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w500),)
                    ],
                  ),
                  SizedBox(width: 25,),
                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Image.asset('images/medal.png'),
                      ),
                      SizedBox(height: 5,),
                      Text('Expert',style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w500),)
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(30),
                        ),
                      child: Image.asset('images/cup.png'),
                      ),
                      SizedBox(height: 5,),
                      Text('Pro Member',style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w500),)
                    ],
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                children: [

                  Text('Recent Projects',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    height: 150,
                    width: 165,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('images/analytics.png'),
                        SizedBox(height: 15,),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text('Analytics Dashboard',style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.w700),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text('React,TypeScript',style: TextStyle(color: Colors.grey,fontSize: 11,),),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 150,
                    width: 165,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('images/social.png'),
                        SizedBox(height: 15,),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text('Social Platform',style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.w700),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text('React Native',style: TextStyle(color: Colors.grey,fontSize: 11,),),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 50,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePagefeedScreen()));
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
                      "Save Profile",
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
