import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';

class SurveyAndFeedbackTwo extends StatefulWidget {
  const SurveyAndFeedbackTwo({super.key});

  @override
  State<SurveyAndFeedbackTwo> createState() => _SurveyAndFeedbackTwoState();
}

class _SurveyAndFeedbackTwoState extends State<SurveyAndFeedbackTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            children: [
              SizedBox(height: 50,),
              Row(
                children: [
                  Text('Feedback Survey',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),),
                  Spacer(),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: primaryColor,width: 4)
                    ),
                    child: Center(child: Text('100%',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.w500),)),

                  ),
                ],
              ),
              SizedBox(height: 30,),
              Container(
                height: 80,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.deepPurple.shade50,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: primaryColor,
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Icon(Icons.money_rounded,color: Colors.white,),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Complete this survey to earn',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                          Text('100 Bonus Credits',style: TextStyle(color: primaryColor),)
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('App Performance',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.w700),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Text('How would you rate the app\'s performance?',style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w700),),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.grey.shade300)
                    ),
                    child: Center(child: Text('1',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),)),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade50,
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.grey.shade300)
                    ),
                    child: Center(child: Text('2',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),)),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade50,
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.grey.shade300)
                    ),
                    child: Center(child: Text('3',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),)),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade50,
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.grey.shade300)
                    ),
                    child: Center(child: Text('4',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),)),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade50,
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: primaryColor,width: 2)
                    ),
                    child: Center(child: Text('5',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),)),
                  ),
                  SizedBox(width: 10,),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  SizedBox(width: 5,),
                  Text('Poor',style: TextStyle(color: Colors.grey),),
                  Spacer(),
                  Text('Excellent',style: TextStyle(color: Colors.grey),),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  Text('Technical Issues',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.w700),),
                ],
              ),
              SizedBox(height: 30,),
              Container(
                height: 180,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Have you experienced any of these issues?',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 15),),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.check_box_outline_blank,color: Colors.grey,),
                          SizedBox(width: 5,),
                          Text('App crashes')
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.check_box_outline_blank,color: Colors.grey,),
                          SizedBox(width: 5,),
                          Text('Slow loading times')
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.check_box_outline_blank,color: Colors.grey,),
                          SizedBox(width: 5,),
                          Text('Connection errors')
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.check_box_outline_blank,color: Colors.grey,),
                          SizedBox(width: 5,),
                          Text('Audio/Video quality issues')
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30,),

              Row(
                children: [
                  Text('Additional Comments',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.w700),),
                ],
              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.grey.shade50,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Center(child: Text('Any other feedback about the app\'s performance?',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),)),
              ),
              SizedBox(height: 20,),
              TextField(
                maxLines: 4,
                maxLength: 200,
                decoration: InputDecoration(
                  hintStyle: TextStyle(fontWeight: FontWeight.normal,color: Colors.grey),
                  hintText: "Share your thoughts...",
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(color: Colors.grey.shade200)
                  ),
                  contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 180,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(5)
                    ),
                    child: Center(
                      child: Text(
                        'Previous',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  GestureDetector(
                    onTap: (){},
                    child: Container(
                      height: 50,
                      width: 180,
                      decoration: BoxDecoration(
                          color: Color(0xff16A34A),
                          borderRadius: BorderRadius.circular(5)
                      ),
                      child: Center(
                        child: Text(
                          'Submit',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),
                        ),
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
