import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';

class NotificationChatWidget extends StatefulWidget {
  const NotificationChatWidget({super.key});

  @override
  State<NotificationChatWidget> createState() => _NotificationChatWidgetState();
}

class _NotificationChatWidgetState extends State<NotificationChatWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              SizedBox(height: 20,),
              Container(
                height:  110,
                width: 360,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      SizedBox(height: 15,),
                      Row(
                        children: [
                          Container(
                            height: 45,
                            width: 45,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.grey.shade300
                            ),
                            child: Center(child: Text('Image',style: TextStyle(color: Colors.grey,fontSize: 10),)),
                          ),
                          SizedBox(width: 10,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Emily Parker',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                              Text('Online',style: TextStyle(color: Colors.grey,fontSize: 10),),
                            ],
                          ),
                          Spacer(),
                          Container(
                            height: 20,
                            width: 50,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(10)
                            ),
                            child: Center(child: Text('2 new',style: TextStyle(color: primaryColor,fontSize: 10),)),
                          )
                        ],
                      ),
                      SizedBox(height: 15,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          children: [
                            Text('Hey! I loved your latest collection...',style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height:  110,
                width: 360,
                decoration: BoxDecoration(
                  color: Colors.grey.shade50,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      SizedBox(height: 15,),
                      Row(
                        children: [
                          Container(
                            height: 45,
                            width: 45,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.grey.shade300
                            ),
                            child: Center(child: Text('Image',style: TextStyle(color: Colors.grey,fontSize: 10),)),
                          ),
                          SizedBox(width: 10,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Michael Thompson',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                              Text('Last seen 2h ago',style: TextStyle(color: Colors.grey,fontSize: 10),),
                            ],
                          ),
                          Spacer(),
                          Container(
                            height: 20,
                            width: 50,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: Center(child: Text('1 new',style: TextStyle(color: Colors.grey,fontSize: 10),)),
                          )
                        ],
                      ),
                      SizedBox(height: 15,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          children: [
                            Text('About that vintage leather jacket...',style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height:  110,
                width: 360,
                decoration: BoxDecoration(
                  color: Colors.grey.shade50,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      SizedBox(height: 15,),
                      Row(
                        children: [
                          Container(
                            height: 45,
                            width: 45,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.grey.shade300
                            ),
                            child: Center(child: Text('Image',style: TextStyle(color: Colors.grey,fontSize: 10),)),
                          ),
                          SizedBox(width: 10,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Sarah Williams',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                              Text('Last seen 5h ago',style: TextStyle(color: Colors.grey,fontSize: 10),),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 15,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          children: [
                            Text('Thanks for accepting my swap request!',style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height:  110,
                width: 360,
                decoration: BoxDecoration(
                  color: Colors.grey.shade50,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      SizedBox(height: 15,),
                      Row(
                        children: [
                          Container(
                            height: 45,
                            width: 45,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.grey.shade300
                            ),
                            child: Center(child: Text('Image',style: TextStyle(color: Colors.grey,fontSize: 10),)),
                          ),
                          SizedBox(width: 10,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Alex Martinez',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                              Text('Last seen yesterday',style: TextStyle(color: Colors.grey,fontSize: 10),),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 15,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          children: [
                            Text('Would you be interested in trading?',style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }
}
