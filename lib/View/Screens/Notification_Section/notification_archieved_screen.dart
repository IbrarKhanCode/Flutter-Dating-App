import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';

class NotificationArchievedScreen extends StatefulWidget {
  const NotificationArchievedScreen({super.key});

  @override
  State<NotificationArchievedScreen> createState() => _NotificationArchievedScreenState();
}

class _NotificationArchievedScreenState extends State<NotificationArchievedScreen> {
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
                  Text(
                    'Archived Swaps',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.w700),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.pop(context);
                      },
                      child: Text(
                        'Back to Active',
                        style: TextStyle(
                          color: primaryColor,
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  SizedBox(width: 30,),
                  Text('All',style: TextStyle(color: Colors.black.withOpacity(0.8),),),
                  SizedBox(width: 30,),
                  Text('Important',style: TextStyle(color: Colors.black.withOpacity(0.8),),),
                  SizedBox(width: 30,),
                  Text('Chats',style: TextStyle(color: Colors.black.withOpacity(0.8),),),
                  SizedBox(width: 30,),
                  Text('Swaps',style: TextStyle(color: Colors.black.withOpacity(0.8),),),
                ],
              ),
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
                  child: Row(
                    children: [
                      Container(
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.grey.shade200
                        ),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Winter Coat',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                          Text('Swap with Emily Parker',style: TextStyle(color: Colors.grey,fontSize: 10),),
                          Text('Completed on Dec 15',style: TextStyle(color: Colors.green,fontSize: 10),),
                        ],
                      ),
                      Spacer(),
                      Center(child: Text('2w ago',style: TextStyle(color: Colors.grey,fontSize: 10),))
                    ],
                  ),

                ),
              ),
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
                  child: Row(
                    children: [
                      Container(
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.grey.shade200
                        ),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Running Shoes',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                          Text('Swap with David Chen',style: TextStyle(color: Colors.grey,fontSize: 10),),
                          Text('Cancelled on Dec 10',style: TextStyle(color: Colors.red,fontSize: 10),),
                        ],
                      ),
                      Spacer(),
                      Center(child: Text('3w ago',style: TextStyle(color: Colors.grey,fontSize: 10),))
                    ],
                  ),

                ),
              ),
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
                  child: Row(
                    children: [
                      Container(
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.grey.shade200
                        ),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Vintage Watch',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                          Text('Swap with Lisa Wong',style: TextStyle(color: Colors.grey,fontSize: 10),),
                          Text('Completed on Dec 5',style: TextStyle(color: Colors.green,fontSize: 10),),
                        ],
                      ),
                      Spacer(),
                      Center(child: Text('1m ago',style: TextStyle(color: Colors.grey,fontSize: 10),))
                    ],
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
