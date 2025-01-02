import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';

class NewsScreen extends StatefulWidget {
  const NewsScreen({super.key});

  @override
  State<NewsScreen> createState() => _NewsScreenState();
}

class _NewsScreenState extends State<NewsScreen> {
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
                  Text('News',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),)
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Latest News',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),),
                  Spacer(),
                  Text('Filter',style: TextStyle(color: primaryColor),)

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
                          Text('Platform Update: New Features Released',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Spacer(),
                          Text('2h ago',style: TextStyle(color: Colors.grey,fontSize: 12),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text('We\'re excited to announce our latest platform\n'
                      'updates including improved UI and performance\n'
                      'enhancements.',style: TextStyle(color: Colors.grey),),
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
                height: 170,
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
                          Text('Community Milestone: 1 Million Users',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Spacer(),
                          Text('1d ago',style: TextStyle(color: Colors.grey,fontSize: 12),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text('We\'ve reached an incredible milestone of 1 million\n'
                      'active users! Thank you for being part of our\n'
                      'journey.',style: TextStyle(color: Colors.grey),),
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
                          Text('Upcoming Maintenance Schedule',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Spacer(),
                          Text('2d ago',style: TextStyle(color: Colors.grey,fontSize: 12),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text('Important notice about scheduled maintenance\n'
                        'and system updates for next week.',style: TextStyle(color: Colors.grey),),
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
                  Text('News Categories',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  GestureDetector(
                    onTap: (){},
                    child: Container(
                      height: 50,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade50,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.grey.shade300),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          children: [
                            Icon(Icons.flight_takeoff_sharp,color: primaryColor,),
                            SizedBox(width: 10,),
                            Text('Product Updates',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),


                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 50,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Colors.grey.shade300),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        children: [
                          Icon(Icons.view_compact_alt_sharp,color: primaryColor,),
                          SizedBox(width: 10,),
                          Text('Company News',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),


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
                          Icon(Icons.event_note_rounded,color: primaryColor,),
                          SizedBox(width: 10,),
                          Text('Events',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),


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
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        children: [
                          Icon(Icons.book_rounded,color: primaryColor,),
                          SizedBox(width: 10,),
                          Text('Press Releases',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
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
