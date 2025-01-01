import 'package:flutter/material.dart';

class GoogleConnectScreen extends StatefulWidget {
  const GoogleConnectScreen({super.key});

  @override
  State<GoogleConnectScreen> createState() => _GoogleConnectScreenState();
}

class _GoogleConnectScreenState extends State<GoogleConnectScreen> {
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
                  Text('Connect Google',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w700),)
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
                          image: AssetImage('images/google.png'))
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text('Connect with Google',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 22),),
                  SizedBox(height: 20,),
                  Text('Link your Google account to enable seamless\nintegration and access additional features',style: TextStyle(color: Colors.grey),),
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
                      Text('You\'ll be able to:',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Icon(Icons.done,color: Colors.green,),
                          SizedBox(width: 10,),
                          Text('Sign in quickly and securely',style: TextStyle(color: Colors.grey),)
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Icon(Icons.done,color: Colors.green,),
                          SizedBox(width: 10,),
                          Text('Sync your contacts and calendar',style: TextStyle(color: Colors.grey),)
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Icon(Icons.done,color: Colors.green,),
                          SizedBox(width: 10,),
                          Text('Import your Google preferences',style: TextStyle(color: Colors.grey),)
                        ],
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
                      color:    Color(0xffAC1BF5),
                      borderRadius: BorderRadius.circular(8)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.g_mobiledata_rounded,color: Colors.white,size: 30,),
                      SizedBox(width: 5,),
                      Text(
                        "Connect with Google ",
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
            ],
          ),
        ),
      ),
    );
  }
}
