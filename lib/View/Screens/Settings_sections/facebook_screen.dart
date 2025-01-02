import 'package:flutter/material.dart';

class FacebookScreen extends StatefulWidget {
  const FacebookScreen({super.key});

  @override
  State<FacebookScreen> createState() => _FacebookScreenState();
}

class _FacebookScreenState extends State<FacebookScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
       body:  SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
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
                  Text('Connect Facebook',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w700),)
                ],
              ),
              SizedBox(height: 100,),
              Column(
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('images/facebook.png'))
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text('Connect to Facebook',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 22),),
                  SizedBox(height: 20,),
                  Text('Link your Facebook account to enable social features \n and quick login',style: TextStyle(color: Colors.grey),),
                  SizedBox(height: 20,),
                ],
              ),
              SizedBox(height: 20,),
              Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.grey.shade300)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 30,),
                      Text('This will allow:',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Icon(Icons.people_rounded,color: Colors.blue,),
                          SizedBox(width: 10,),
                          Text('Find and connect with friends',style: TextStyle(color: Colors.grey),)
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Icon(Icons.share,color: Colors.blue,),
                          SizedBox(width: 10,),
                          Text('Share content on Facebook',style: TextStyle(color: Colors.grey),)
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Icon(Icons.login,color: Colors.blue,),
                          SizedBox(width: 10,),
                          Text('Quick login with Facebook',style: TextStyle(color: Colors.grey),)
                        ],
                      ),

                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('We will never post anything without your \n permission. See our'
                      'privacy policy for more\ndetails.',style: TextStyle(color: Colors.grey),),

                ],
              ),
              SizedBox(height: 20,),
              GestureDetector(
                onTap: (){},
                child: Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color:    Colors.blue,
                      borderRadius: BorderRadius.circular(8)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Connect Facebook Account",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              GestureDetector(
                onTap: (){},
                child: Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color:    Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(8)
                  ),
                  child: Center(
                    child: Text(
                      "Cancel ",
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
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
