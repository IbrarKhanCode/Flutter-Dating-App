import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View/Screens/history_screen.dart';

class SkillShowcaseScreen extends StatefulWidget {
  const SkillShowcaseScreen({super.key});

  @override
  State<SkillShowcaseScreen> createState() => _SkillShowcaseScreenState();
}

class _SkillShowcaseScreenState extends State<SkillShowcaseScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 50,),
              Center(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/emily.png'),
                ),
              ),
              SizedBox(height: 10,),
              Text(
                "Emily Thompson",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
               SizedBox(height: 4),
               Text(
                "UX Designer & Developer",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 30,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>HistoryScreen()));
                      },
                      child: Container(
                        height: 35,
                        width: 100,
                        decoration: BoxDecoration(
                          color: primaryColor,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: const Center(
                          child: Text(
                            'All Skills',
                            style: TextStyle(color: Colors.white,),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 35,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade50,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Center(
                        child: Text(
                          'Technical',
                          style: TextStyle(color: Colors.black,),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 35,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade50,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Center(
                        child: Text(
                          'Design',
                          style: TextStyle(color: Colors.black,),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 35,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade50,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Center(
                        child: Text(
                          'Languages',
                          style: TextStyle(color: Colors.black,),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 35,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade50,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Center(
                        child: Text(
                          'Designer',
                          style: TextStyle(color: Colors.black,),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text(
                    'Skills Overview',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  borderRadius: BorderRadius.circular(5)
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height:  80,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Text('React Development',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                            SizedBox(width: 150,),
          
                            Text(
                              'Advanced',
                              style: TextStyle(color: primaryColor,fontSize: 12),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Container(
                              height: 8,
                              width: 285,
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
                              width: 60,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade300,
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(5),
                                      bottomRight: Radius.circular(5)
                                  )
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '3 years experience',
                              style: TextStyle(color: Colors.grey,fontSize: 13),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height:  80,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Text('Product Management',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                            SizedBox(width: 150,),
          
                            Text(
                              'Intermediate',
                              style: TextStyle(color: primaryColor,fontSize: 8),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
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
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade300,
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(5),
                                      bottomRight: Radius.circular(5)
                                  )
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '2 years experience',
                              style: TextStyle(color: Colors.grey,fontSize: 13),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text(
                    'Portfolio',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                              image: AssetImage('images/portfolio 1.png'))
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                              image: AssetImage('images/portfolio 2.png'))
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('images/portfolio 3.png'))
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('images/portfolio 4.png'))
                        ),
                      ),
                    ],
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
