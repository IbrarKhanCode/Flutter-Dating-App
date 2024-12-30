import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View/Screens/skill_showcase_screen.dart';

class CertificateScreen extends StatefulWidget {
  const CertificateScreen({super.key});

  @override
  State<CertificateScreen> createState() => _CertificateScreenState();
}

class _CertificateScreenState extends State<CertificateScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Container(
              height: 150,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: primaryColor,
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Text('Achievement Status',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w700),),
                        Spacer(),
                        Icon(Icons.star,color: Colors.yellow,size: 20,),
                        Text('4.9',style: TextStyle(color: Colors.grey,fontSize: 14),),
                      ],
                    ),
                    Row(
                      children: [
                        Text('87 Successful Swaps',style: TextStyle(color: Colors.grey,fontSize: 14,),),
                        Spacer(),
                        Text('Rating',style: TextStyle(color: Colors.grey,fontSize: 14),),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: 8,
                      width: 350,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(5)
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Text('13 swaps until Elite Certificate',style: TextStyle(color: Colors.grey,fontSize: 14,),),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              height: 300,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.grey.shade100
              ),
            ),
            SizedBox(height: 20.0),
            Row(
              children: [
                Text(
                  'Certificate Levels',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(height: 10.0),
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
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.grey.shade300
                    ),
                    child:  Icon(
                      Icons.emoji_events,
                      color: Colors.purple,
                      size: 30.0,
                    ),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Text('Elite',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                          SizedBox(width: 150,),

                          Text(
                            '100 swaps',
                            style: TextStyle(color: Colors.grey,fontSize: 10),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            height: 8,
                            width: 220,
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
                            width: 30,
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
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.0),
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
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.grey.shade300
                    ),
                    child:  Icon(
                      Icons.emoji_events,
                      color: Colors.yellow.shade200,
                      size: 30.0,
                    ),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Text('Gold',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                          SizedBox(width: 150,),

                          Text(
                            '50 swaps',
                            style: TextStyle(color: Colors.grey,fontSize: 10),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Container(
                        height: 8,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Colors.yellow,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                bottomLeft: Radius.circular(5)
                            )
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.0),
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
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.grey.shade300
                    ),
                    child:  Icon(
                      Icons.emoji_events,
                      color: Colors.grey,
                      size: 30.0,
                    ),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Text('Silver',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500),),
                          SizedBox(width: 150,),

                          Text(
                            '25 swaps',
                            style: TextStyle(color: Colors.grey,fontSize: 10),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Container(
                        height: 8,
                        width: 250,
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
                ],
              ),
            ),
            SizedBox(height: 10.0),
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
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.grey.shade300
                    ),
                    child:  Icon(
                      Icons.emoji_events,
                      color: Colors.grey,
                      size: 30.0,
                    ),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Text('Bronze',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500),),
                          SizedBox(width: 150,),

                          Text(
                            '10 swaps',
                            style: TextStyle(color: Colors.grey,fontSize: 10),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Container(
                        height: 8,
                        width: 250,
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
                ],
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Text(
                  'Achievement History',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.military_tech,
                  color: Colors.amber,
                  size: 30.0,
                ),
                SizedBox(width: 10.0),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Gold Certificate',
                        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 5.0),
                      Text(
                        'March 15, 2024',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
          ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>SkillShowcaseScreen()));
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: primaryColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0),
            ),
          ),
          child: Text(
            'Share Achievement',
            style: TextStyle(color: Colors.white, fontSize: 16),
          ),
        ),
      ),
    );
  }
}
