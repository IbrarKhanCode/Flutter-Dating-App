import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View/Screens/Survey/survey_and_feedback_two.dart';

class SurveyAndFeedbackScreen extends StatefulWidget {
  const SurveyAndFeedbackScreen({super.key});

  @override
  State<SurveyAndFeedbackScreen> createState() => _SurveyAndFeedbackScreenState();
}

class _SurveyAndFeedbackScreenState extends State<SurveyAndFeedbackScreen> {
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
                    child: Center(child: Text('25%',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.w500),)),

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
                  Text('Overall Experience',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.w700),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('How satisfied are you with our service?',style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w700),),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        height: 7,
                        width: MediaQuery.of(context).size.width * 0.7,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      Positioned(
                        top: -10.5,
                        left: (MediaQuery.of(context).size.width) / 2 - 5,
                        child: Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                            color: primaryColor,
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Image.asset('images/feedback.png')
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Not satisfied',style: TextStyle(color: Colors.grey),),
                  Spacer(),
                  Text('Very satisfied',style: TextStyle(color: Colors.grey),)
                ],
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  Text('Feature Assessment',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.w700),),
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
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Video Chat'),
                      Text('Very Useful'),
                      Icon(Icons.keyboard_arrow_down,color: Colors.grey,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.grey.shade50,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Instant Messaging'),
                      Text('Very Useful'),
                      Icon(Icons.keyboard_arrow_down,color: Colors.grey,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.grey.shade50,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Profile Customization'),
                      Text('Very Useful'),
                      Icon(Icons.keyboard_arrow_down,color: Colors.grey,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  Text('Matchmaking Quality',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.w700),),
                ],
              ),
              SizedBox(height: 30,),
              Container(
                height: 150,
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
                      Text('How long do you usually wait for a match?',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 15),),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.radio_button_unchecked,color: Colors.grey,),
                          SizedBox(width: 5,),
                          Text('Less than 1 minute')
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.radio_button_unchecked,color: Colors.grey,),
                          SizedBox(width: 5,),
                          Text('1-3 minutes')
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.radio_button_unchecked,color: Colors.grey,),
                          SizedBox(width: 5,),
                          Text('More than 3 minutes')
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30,),

              Row(
                children: [
                  Text('Feature Requests',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.w700),),
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
                child: Center(child: Text('What features would you like to see?',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),)),
              ),
              SizedBox(height: 20,),
              TextField(
                maxLines: 4,
                maxLength: 200,
                decoration: InputDecoration(
                  hintStyle: TextStyle(fontWeight: FontWeight.normal,color: Colors.grey),
                  hintText: "Share your ideas...",
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
                  Icon(Icons.check_box_outline_blank,color: Colors.grey,),
                  SizedBox(width: 5,),
                  Text('Group Video Chat')
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Icon(Icons.check_box_outline_blank,color: Colors.grey,),
                  SizedBox(width: 5,),
                  Text('Voice Messages')
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Icon(Icons.check_box_outline_blank,color: Colors.grey,),
                  SizedBox(width: 5,),
                  Text('Profile Themes')
                ],
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
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>SurveyAndFeedbackTwo()));
                    },
                    child: Container(
                      height: 50,
                      width: 180,
                      decoration: BoxDecoration(
                          color: primaryColor,
                          borderRadius: BorderRadius.circular(5)
                      ),
                      child: Center(
                        child: Text(
                          'Next',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),
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
