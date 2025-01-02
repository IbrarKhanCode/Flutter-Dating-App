import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';

class EmailSupportScreen extends StatefulWidget {
  const EmailSupportScreen({super.key});

  @override
  State<EmailSupportScreen> createState() => _EmailSupportScreenState();
}

class _EmailSupportScreenState extends State<EmailSupportScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
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
                  Text('Email Support',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w700),)
                ],
              ),
              SizedBox(height: 50,),
              Row(
                children: [
                  Text('Contact Us',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),)

                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                    Text('Your Name',style: TextStyle(color: Colors.black ,fontWeight: FontWeight.w500),),
                ],
              ),
              SizedBox(height: 10,),
              TextField(
                decoration: InputDecoration(
                    hintText: 'Enter your name',
                    hintStyle: TextStyle(color: Colors.grey),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.grey.shade300)
                    )
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Email Address',style: TextStyle(color: Colors.black ,fontWeight: FontWeight.w500),),
                ],
              ),
              SizedBox(height: 10,),
              TextField(
                decoration: InputDecoration(
                    hintText: 'Enter your email',
                    hintStyle: TextStyle(color: Colors.grey),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.grey.shade300)
                    )
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Subject',style: TextStyle(color: Colors.black ,fontWeight: FontWeight.w500),),
                ],
              ),
              SizedBox(height: 10,),
              TextField(
                decoration: InputDecoration(
                    hintText: 'Enter subject',
                    hintStyle: TextStyle(color: Colors.grey),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.grey.shade300)
                    )
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Message',style: TextStyle(color: Colors.black ,fontWeight: FontWeight.w500),),
                ],
              ),
              SizedBox(height: 10,),
              TextField(
                maxLines: 4,
                maxLength: 1500,
                decoration: InputDecoration(
                  hintStyle: TextStyle(fontWeight: FontWeight.normal,color: Colors.grey),
                  hintText: "Type your message here",
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(color: Colors.grey.shade200)
                  ),
                  contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                ),
              ),
              SizedBox(height: 20,),
              GestureDetector(
                onTap: (){},
                child: Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color:    primaryColor,
                      borderRadius: BorderRadius.circular(8)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Send Message",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
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
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20,),
                      Text('Response Time',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('We typically respond within 24 hours during\n'
                        'business days.',style: TextStyle(color: Colors.grey),)
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
