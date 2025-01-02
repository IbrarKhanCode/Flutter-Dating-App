import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';

class LiveSupportScreen extends StatefulWidget {
  const LiveSupportScreen({super.key});

  @override
  State<LiveSupportScreen> createState() => _LiveSupportScreenState();
}

class _LiveSupportScreenState extends State<LiveSupportScreen> {
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
                  SizedBox(width: 130,),
                  Text('Live Chat',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w700),)
                ],
              ),
              SizedBox(height: 10,),
              Divider(
                color: Colors.grey.shade200,
              ),
              Column(
                children: [
                  SizedBox(height: 20,),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text('Chat Support',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),),
                      Spacer(),
                      Container(
                        height: 15,
                        width: 15,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(30)
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 5,),
                  Text('Typically replies in a few minutes',style: TextStyle(color: Colors.grey),),
                ],
              ),
              SizedBox(height: 30,),
              Divider(
                color: Colors.grey.shade200,
              ),
              SizedBox(height: 20,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Color(0xffE5E7EB),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(child: Icon(Icons.headset_mic_outlined,color: Colors.black,size: 20,)),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    height: 80,
                    width: MediaQuery.of(context).size.width*0.7,
                    decoration: BoxDecoration(
                      color: Color(0xffF3F4F6),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          Text('Hello! How can I help you today?',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Text('10:30 AM',style: TextStyle(color: Colors.grey,fontSize: 14),)
                        ],
                      ),
                    ),
                  )

                ],
              ),
              SizedBox(height: 20,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 80,
                    width: MediaQuery.of(context).size.width*0.7,
                    decoration: BoxDecoration(
                        color: Colors.pink.shade50,
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          Text('Hi, I need help with my subscription',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Text('10:31 AM',style: TextStyle(color: Colors.grey,fontSize: 14),)
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(child: Text('You',style: TextStyle(color: Colors.white),)),
                  ),

                ],
              ),
              SizedBox(height: 400,),
              Row(
                children: [
                  SizedBox(width: 25,),
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width*0.7,
                    decoration: BoxDecoration(
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Type your message...',
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey),
                          borderRadius: BorderRadius.circular(30)
                        ),
                        hintStyle: TextStyle(color: Colors.grey,fontSize: 12,fontWeight: FontWeight.normal)
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 45,
                    width: 45,
                    decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(30)
                    ),
                    child: Center(child: Icon(Icons.send,color: Colors.white,size: 20,)),
                  )
                ],
              ),
              SizedBox(height: 50,),
            ],
          ),
        ),
      ),
    );
  }
}
