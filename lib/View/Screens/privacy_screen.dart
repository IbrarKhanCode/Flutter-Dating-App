import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';

class PrivacyScreen extends StatefulWidget {
  const PrivacyScreen({super.key});

  @override
  State<PrivacyScreen> createState() => _PrivacyScreenState();
}

class _PrivacyScreenState extends State<PrivacyScreen> {
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
              Center(child: Text('Logo',style: TextStyle(color: primaryColor,fontWeight: FontWeight.w500,fontSize: 20),)),
              Row(
                children: [
                  Text('Privacy Policy',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),

                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Text('Last updated: March 15, 2024',style: TextStyle(color: Colors.grey),),
                ],
              ),
              SizedBox(height: 20,),
              Container(
                height: 220,
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
                        Text('Table of Contents',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.w700,),),
                        SizedBox(height: 5,),
                        Text('1. Information Collection',style: TextStyle(color: primaryColor),),
                        SizedBox(height: 5,),
                        Text('2. Data Usage',style: TextStyle(color: primaryColor),),
                        SizedBox(height: 5,),
                        Text('3. Information Sharing',style: TextStyle(color: primaryColor),),
                        SizedBox(height: 5,),
                        Text('4. User Rights',style: TextStyle(color: primaryColor),),
                        SizedBox(height: 5,),
                        Text('5. Security Measures',style: TextStyle(color: primaryColor),),
                        SizedBox(height: 5,),
                        Text('6. Cookie Policy',style: TextStyle(color: primaryColor),),
                      ]
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20,),
                      Text('1. Information Collection',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('We collect various types of information to provide\n'
                        'and improve our services. This includes personal\n'
                        'information such as your name, email address,\n'
                        'and device information. We also collect usage\n'
                        'data to understand how you interact with our\n'
                        'platform. ',style: TextStyle(color: Colors.grey),),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20,),
                      Text('2. Data Usage',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('Your data is used to personalize your experience,\n'
                        'improve our services, and communicate with you\n'
                        'about updates and promotions. We analyze usage\n'
                        'patterns to enhance platform functionality and\n'
                        'user experience. ',style: TextStyle(color: Colors.grey),),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 160,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20,),
                      Text('3. Information Sharing',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('We do not sell your personal information to third\n'
                        'parties. Information sharing is limited to service\n'
                        'providers who assist in platform operations and\n'
                        'are bound by confidentiality agreements. ',style: TextStyle(color: Colors.grey),),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 160,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20,),
                      Text('5. Security Measures',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('We implement industry-standard security\n'
                        'measures to protect your data, including\n'
                        'encryption, secure servers, and regular security\n'
                        'audits to prevent unauthorized access.  ',style: TextStyle(color: Colors.grey),),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 160,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20,),
                      Text('6. Cookie Policy',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('We use cookies to enhance your browsing\n'
                        'experience, analyze site traffic, and personalize\n'
                        'content. You can control cookie preferences\n'
                        'through your browser settings. ',style: TextStyle(color: Colors.grey),),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Container(
                height: 230,
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
                      Row(
                        children: [
                          Text('Contact Information',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.w700),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text('For privacy-related inquiries, please contact our\n'
                        'Data Protection Officer: ',style: TextStyle(color: Colors.grey,),),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.mail_rounded,color: primaryColor,),
                          SizedBox(width: 5,),
                          Text('privacy@company.com ')
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                        Icon(Icons.call,color: primaryColor,),
                          SizedBox(width: 5,),
                          Text('+1 (555) 123-4567 ')
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.location_on,color: primaryColor,),
                          SizedBox(width: 5,),
                          Text('123 Privacy Street, Security City, 12345 ')
                        ],
                      ),
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
