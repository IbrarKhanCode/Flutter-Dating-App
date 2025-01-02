import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';

class TipsScreen extends StatefulWidget {
  const TipsScreen({super.key});

  @override
  State<TipsScreen> createState() => _TipsScreenState();
}

class _TipsScreenState extends State<TipsScreen> {
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
                  SizedBox(width: 120,),
                  Text('Tips',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),)
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Latest Tips',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),),
                  Spacer(),
                  Text('Share Tip',style: TextStyle(color: primaryColor),)

                ],
              ),
              SizedBox(height: 20,),
              Container(
                height: 150,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    border: Border.all(color: Colors.grey.shade300),
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Text('Keyboard Shortcuts',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Spacer(),
                          Text('2h ago',style: TextStyle(color: Colors.grey,fontSize: 12),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text('Speed up your workflow with these essential\n'
                        'keyboard shortcuts.',style: TextStyle(color: Colors.grey),),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.chat_bubble,color: Colors.grey,size: 20,),
                          SizedBox(width: 10,),
                          Text('24',style: TextStyle(color: Colors.grey,fontSize: 14),),
                          SizedBox(width: 10,),
                          Icon(Icons.favorite,color: Colors.grey,size: 20,),
                          SizedBox(width: 10,),
                          Text('12',style: TextStyle(color: Colors.grey,fontSize: 14),),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 150,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    border: Border.all(color: Colors.grey.shade300),
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Text('Dark Mode Benefits',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Spacer(),
                          Text('1d ago',style: TextStyle(color: Colors.grey,fontSize: 12),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text('Why using dark mode can improve your\n'
                        'productivity and eye comfort.',style: TextStyle(color: Colors.grey),),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.chat_bubble,color: Colors.grey,size: 20,),
                          SizedBox(width: 10,),
                          Text('18',style: TextStyle(color: Colors.grey,fontSize: 14),),
                          SizedBox(width: 10,),
                          Icon(Icons.favorite,color: Colors.grey,size: 20,),
                          SizedBox(width: 10,),
                          Text('19',style: TextStyle(color: Colors.grey,fontSize: 14),),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 150,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    border: Border.all(color: Colors.grey.shade300),
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Text('Time Management',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Spacer(),
                          Text('2d ago',style: TextStyle(color: Colors.grey,fontSize: 12),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text('Essential tips for managing your time effectively\n'
                        'while working.',style: TextStyle(color: Colors.grey),),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.chat_bubble,color: Colors.grey,size: 20,),
                          SizedBox(width: 10,),
                          Text('45',style: TextStyle(color: Colors.grey,fontSize: 14),),
                          SizedBox(width: 10,),
                          Icon(Icons.favorite,color: Colors.grey,size: 20,),
                          SizedBox(width: 10,),
                          Text('28',style: TextStyle(color: Colors.grey,fontSize: 14),),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 50,),
              Row(
                children: [
                  Text('Topics',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  GestureDetector(
                    onTap: (){},
                    child: Container(
                      height: 60,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade50,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.grey.shade300),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          children: [
                            Icon(Icons.laptop,color: primaryColor,),
                            SizedBox(width: 10,),
                            Text('Productivity',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),


                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 60,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Colors.grey.shade300),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        children: [
                          Icon(Icons.palette,color: primaryColor,),
                          SizedBox(width: 10,),
                          Text('Design',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),


                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    height: 60,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Colors.grey.shade300),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        children: [
                          Icon(Icons.phone_android,color: primaryColor,),
                          SizedBox(width: 10,),
                          Text('Mobile',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),


                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 60,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Colors.grey.shade300),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        children: [
                          Icon(Icons.handyman,color: primaryColor,),
                          SizedBox(width: 10,),
                          Text('Tools',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),


                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30,),
            ],
          ),
        ),
      ),
    );
  }
}
