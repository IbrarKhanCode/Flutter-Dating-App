import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';

class TermsAndConditionsScreen extends StatefulWidget {
  const TermsAndConditionsScreen({super.key});

  @override
  State<TermsAndConditionsScreen> createState() =>
      _TermsAndConditionsScreenState();
}

class _TermsAndConditionsScreenState extends State<TermsAndConditionsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              SizedBox(height: 40,),
              Row(
                children: [
                  Text(
                    'Logo',
                    style: TextStyle(
                        color: primaryColor,
                        fontWeight: FontWeight.w700,
                        fontSize: 17),
                  ),
                  SizedBox(width: 70,),
                  Text(
                    'Terms & Conditions',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 19,
                        fontWeight: FontWeight.w700),
                  ),
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
                child: Center(child: Text('Last updated: February 15, 2024',style: TextStyle(color: Colors.grey),)),
              ),
              SizedBox(height: 20,),
              Container(
                height: 180,
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
                      Text('Table of Contents',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 5,),
                      Text('1. Acceptance of Terms',style: TextStyle(color: primaryColor),),
                      SizedBox(height: 5,),
                      Text('2. Services Description',style: TextStyle(color: primaryColor),),
                      SizedBox(height: 5,),
                      Text('3. Privacy Policy',style: TextStyle(color: primaryColor),),
                      SizedBox(height: 5,),
                      Text('4. User Account',style: TextStyle(color: primaryColor),),
                      SizedBox(height: 5,),
                      Text('5. User Content',style: TextStyle(color: primaryColor),),
                  ]
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 210,
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
                      Text('1. Acceptance of Terms',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('By accessing and using this platform, you\n'
                        'acknowledge that you have read, understood, and\n'
                        'agree to be bound by these Terms and\n'
                        'Conditions. These terms constitute a legally\n'
                        'binding agreement between you and our\n'
                        'company.',style: TextStyle(color: Colors.grey),),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 210,
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
                      Text('2. Services Description',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('BOur platform provides digital services including'
                        'but not limited to online shopping, content'
                        'sharing, and community engagement. We reserve'
                        'the right to modify, suspend, or discontinue any'
                        'aspect of our services at any time.',style: TextStyle(color: Colors.grey),),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 210,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    border: Border.all(color: Colors.grey.shade300),
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20,),
                      Text('3. Privacy Policy',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('Your privacy is important to us. Our Privacy'
                        'Policy explains how we collect, use, and'
                        'protect your personal information. By using'
                        'our services, you consent to our data'
                        'practices as described in our Privacy Policy.',style: TextStyle(color: Colors.grey),),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 210,
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
                      Text('4. User Account',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('You are responsible for maintaining the'
                        'confidentiality of your account credentials and for'
                        'all activities that occur under your account. You'
                        'must immediately notify us of any unauthorized'
                        'use of your account.',style: TextStyle(color: Colors.grey),),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 210,
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
                      Text('5. User Content',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('By submitting content to our platform, you grant'
                        'us a worldwide, non-exclusive, royalty-free license'
                        'to use, reproduce, modify, and distribute your'
                        'content. You represent that you have all'
                        'necessary rights to grant this license.',style: TextStyle(color: Colors.grey),),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Icon(Icons.check_box_outline_blank,color: Colors.grey,),
                  SizedBox(width: 10,),
                  Text('I have read and agree to the Terms and\n'
                    'Conditions',style: TextStyle(color: Colors.grey),)
                ],
              ),
              SizedBox(height: 20,),
              GestureDetector(
                onTap: (){},
                child: Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color:    Color(0xffAC1BF5),
                      borderRadius: BorderRadius.circular(8)
                  ),
                  child: Center(
                    child: Text(
                      "Accept Terms",
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Privacy Policy',style: TextStyle(color: Colors.grey),),
                  Text('Cookie Policy',style: TextStyle(color: Colors.grey),),
                  Text('Contact Us',style: TextStyle(color: Colors.grey),),
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
