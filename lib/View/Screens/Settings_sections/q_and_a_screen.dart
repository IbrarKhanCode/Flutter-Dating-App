import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';

class QAndAScreen extends StatefulWidget {
  const QAndAScreen({super.key});

  @override
  State<QAndAScreen> createState() => _QAndAScreenState();
}

class _QAndAScreenState extends State<QAndAScreen> {
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
                  Text('Q&A Forum',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),)
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Recent Questions',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),),
                  Spacer(),
                  Text('Ask Question',style: TextStyle(color: primaryColor),)

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
                          Text('How to integrate API with the platform?',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Spacer(),
                          Text('2h ago',style: TextStyle(color: Colors.grey,fontSize: 12),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text('I\'m trying to integrate the REST API but getting\n'
                      'authentication errors. Any help?',style: TextStyle(color: Colors.grey),),
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
                          Text('Best way to handle user authentication?',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Spacer(),
                          Text('1d ago',style: TextStyle(color: Colors.grey,fontSize: 12),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text('Looking for recommendations on implementing\n'
                        'secure user authentication in my app.',style: TextStyle(color: Colors.grey),),
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
                          Text('Database optimization tips needed',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Spacer(),
                          Text('2d ago',style: TextStyle(color: Colors.grey,fontSize: 12),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text('My queries are running slow. Need help with\n'
                        'optimizing database performance.',style: TextStyle(color: Colors.grey),),
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
                            Icon(Icons.backpack_rounded,color: primaryColor,),
                            SizedBox(width: 10,),
                            Text('Backend',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),


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
                          Icon(Icons.code_off_outlined,color: primaryColor,),
                          SizedBox(width: 10,),
                          Text('Frontend',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),


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
                          Icon(Icons.settings,color: primaryColor,),
                          SizedBox(width: 10,),
                          Text('DevOps',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),


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
                          Icon(Icons.phone_android,color: primaryColor,),
                          SizedBox(width: 10,),
                          Text('Mobile',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),


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
