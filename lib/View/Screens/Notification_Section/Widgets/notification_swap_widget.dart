import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';

class NotificationSwapWidget extends StatefulWidget {
  const NotificationSwapWidget({super.key});

  @override
  State<NotificationSwapWidget> createState() => _NotificationSwapWidgetState();
}

class _NotificationSwapWidgetState extends State<NotificationSwapWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
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
                            Text('Vintage Leather Jacket',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                            Text('Swap with Michael Thompson',style: TextStyle(color: Colors.grey,fontSize: 10),),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                  Container(
                                    height: 25,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      color: primaryColor,
                                      borderRadius: BorderRadius.circular(5)
                                    ),
                                    child: Center(child: Text('Accept',style: TextStyle(color: Colors.white,fontSize: 10),)),
                                  ),
                                SizedBox(width: 5,),
                                Container(
                                  height: 30,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(5),
                                    border: Border.all(color: Colors.grey.shade200)
                                  ),
                                  child: Center(child: Text('Decline',style: TextStyle(color: Colors.black,fontSize: 10),)),
                                ),
                              ],
                            ),

                          ],
                        ),
                        Spacer(),
                        Center(child: Text('2h ago',style: TextStyle(color: Colors.grey,fontSize: 10),))
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
                        Text('Denim Jacket',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                        Text('Swap with Sarah Williams',style: TextStyle(color: Colors.grey,fontSize: 10),),
                        Text('Accepted',style: TextStyle(color: Colors.green,fontSize: 10),),
                      ],
                    ),
                    Spacer(),
                    Center(child: Text('1d ago',style: TextStyle(color: Colors.grey,fontSize: 10),))
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
                        Text('Sneakers Collection',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                        Text('Swap with Alex Martinez',style: TextStyle(color: Colors.grey,fontSize: 10),),
                        Text('Declined',style: TextStyle(color: Colors.red,fontSize: 10),),
                      ],
                    ),
                    Spacer(),
                    Center(child: Text('2d ago',style: TextStyle(color: Colors.grey,fontSize: 10),))
                  ],
                ),

              ),
            ),
          ],
        ),
      ),
    );
  }
}
