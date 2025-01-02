import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';

class TutorialsScreen extends StatefulWidget {
  const TutorialsScreen({super.key});

  @override
  State<TutorialsScreen> createState() => _TutorialsScreenState();
}

class _TutorialsScreenState extends State<TutorialsScreen> {
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
                  SizedBox(width: 110,),
                  Text('Tutorials',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),)
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('All Tutorials',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),),
                  Spacer(),
                  Text('Filter',style: TextStyle(color: primaryColor),)

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
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Text('Introduction to Web Development',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Spacer(),
                          Text('Beginner',style: TextStyle(color: Colors.grey,fontSize: 12),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text('Learn the basics of HTML, CSS, and JavaScript.',style: TextStyle(color: Colors.grey),),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.alarm,color: Colors.grey,size: 20,),
                          SizedBox(width: 10,),
                          Text(' 2h',style: TextStyle(color: Colors.grey,fontSize: 14),),
                          SizedBox(width: 10,),
                          Icon(Icons.person,color: Colors.grey,size: 20,),
                          SizedBox(width: 10,),
                          Text('1.2k',style: TextStyle(color: Colors.grey,fontSize: 14),),
                          Spacer(),
                          Text('Start',style: TextStyle(color: primaryColor),)
                        ],
                      )
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
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Text('React.js Fundamentals',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Spacer(),
                          Text('Intermediate',style: TextStyle(color: Colors.grey,fontSize: 12),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text('Master React components, state, and props.',style: TextStyle(color: Colors.grey),),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.alarm,color: Colors.grey,size: 20,),
                          SizedBox(width: 10,),
                          Text('4h',style: TextStyle(color: Colors.grey,fontSize: 14),),
                          SizedBox(width: 10,),
                          Icon(Icons.person,color: Colors.grey,size: 20,),
                          SizedBox(width: 10,),
                          Text('856',style: TextStyle(color: Colors.grey,fontSize: 14),),
                          Spacer(),
                          Text('Start',style: TextStyle(color: primaryColor),)
                        ],
                      )
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
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Text('Advanced CSS Techniques',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Spacer(),
                          Text('Advanced',style: TextStyle(color: Colors.grey,fontSize: 12),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text('Deep dive into CSS Grid, Flexbox, and Animations.',style: TextStyle(color: Colors.grey),),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.alarm,color: Colors.grey,size: 20,),
                          SizedBox(width: 10,),
                          Text('3h',style: TextStyle(color: Colors.grey,fontSize: 14),),
                          SizedBox(width: 10,),
                          Icon(Icons.person,color: Colors.grey,size: 20,),
                          SizedBox(width: 10,),
                          Text('645',style: TextStyle(color: Colors.grey,fontSize: 14),),
                          Spacer(),
                          Text('Start',style: TextStyle(color: primaryColor),)
                        ],
                      )
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
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Text('Node.js Backend Development',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Spacer(),
                          Text('Intermediate',style: TextStyle(color: Colors.grey,fontSize: 12),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text('Build scalable backend services with Node.js.',style: TextStyle(color: Colors.grey),),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.alarm,color: Colors.grey,size: 20,),
                          SizedBox(width: 10,),
                          Text('5h',style: TextStyle(color: Colors.grey,fontSize: 14),),
                          SizedBox(width: 10,),
                          Icon(Icons.person,color: Colors.grey,size: 20,),
                          SizedBox(width: 10,),
                          Text('723',style: TextStyle(color: Colors.grey,fontSize: 14),),
                          Spacer(),
                          Text('Start',style: TextStyle(color: primaryColor),)
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30,),
            ],
          ),
        ),
      ),
    );
  }
}
