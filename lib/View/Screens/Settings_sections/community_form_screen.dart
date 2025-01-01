import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';

class CommunityFormScreen extends StatefulWidget {
  const CommunityFormScreen({super.key});

  @override
  State<CommunityFormScreen> createState() => _CommunityFormScreenState();
}

class _CommunityFormScreenState extends State<CommunityFormScreen> {
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
                  SizedBox(width: 100,),
                  Text('Community Forum',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),)
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Popular Topics',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),),
                  Spacer(),
                  Text('New Post',style: TextStyle(color: primaryColor),)

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
                          Text('Getting Started Guide',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Spacer(),
                          Text('2h ago',style: TextStyle(color: Colors.grey,fontSize: 12),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text('Tips and tricks for new users to get started with\n'
                        'the platform.',style: TextStyle(color: Colors.grey),),
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
                          Text('Best Practices for Security',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Spacer(),
                          Text('2h ago',style: TextStyle(color: Colors.grey,fontSize: 12),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text('Important security measures every user should\n'
                        'know.',style: TextStyle(color: Colors.grey),),
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
                          Text('Feature Requests',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Spacer(),
                          Text('2h ago',style: TextStyle(color: Colors.grey,fontSize: 12),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text('Share your ideas for new features and\n'
                        'improvements.',style: TextStyle(color: Colors.grey),),
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
                  Text('Categories',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),),
                ],
              ),
              SizedBox(height: 20,),
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
                          Icon(Icons.book,color: primaryColor,),
                          SizedBox(width: 10,),
                          Text('Tutorials',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),


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
                          Icon(Icons.question_mark,color: primaryColor,),
                          SizedBox(width: 10,),
                          Text('Q&A',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),


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
                          Icon(Icons.lightbulb,color: primaryColor,),
                          SizedBox(width: 10,),
                          Text('Tips',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),


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
                          Icon(Icons.speaker,color: primaryColor,),
                          SizedBox(width: 10,),
                          Text('News',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),


                        ],
                      ),
                    ),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
