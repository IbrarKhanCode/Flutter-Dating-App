import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View/Screens/service_page_screen.dart';

class HomePagefeedScreen extends StatefulWidget {
  const HomePagefeedScreen({super.key});

  @override
  State<HomePagefeedScreen> createState() => _HomePagefeedScreenState();
}

class _HomePagefeedScreenState extends State<HomePagefeedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 50,),
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.grey.shade300
                    ),
                    child: Image.asset('images/sarah.png'),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Sarah Mitchell',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                      Text('1,250 Credits',style: TextStyle(color: Colors.grey,fontSize: 10),),
                    ],
                  ),
                  Spacer(),
                  Icon(Icons.notifications,color: Colors.black,),
                  SizedBox(width: 10,),
                  Icon(Icons.settings,color: Colors.black,)
                ],
              ),
              SizedBox(height: 30,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 110,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade50,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                           Image.asset('images/process.png'),
                            SizedBox(height: 10,),
                            Text('Active Swaps',style: TextStyle(color: Colors.grey),),
                            SizedBox(height: 10,),
                            Text('8',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 110,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade50,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                           Icon(Icons.remove_red_eye,size: 20,color: Color(0xffAC1BF5),),
                            SizedBox(height: 10,),
                            Text('Profile Views',style: TextStyle(color: Colors.grey),),
                            SizedBox(height: 10,),
                            Text('142',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 110,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade50,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                           Image.asset('images/third.png'),
                            SizedBox(height: 10,),
                            Text('Total Collection',style: TextStyle(color: Colors.grey),),
                            SizedBox(height: 10,),
                            Text('1250',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40,),
              Row(
                children: [
                  Text('Potential Matches',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 18),)
                ],
              ),
              SizedBox(height: 20,),
              Container(
                height:  110,
                width: 360,
                decoration: BoxDecoration(
                  color: Colors.grey.shade50,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey.shade300
                      ),
                      child: Image.asset('images/potential 1.png'),
                    ),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Michael Anderson',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                        Text('UI/UX Design',style: TextStyle(color: Colors.grey,fontSize: 10),),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Container(
                              height: 8,
                              width: 220,
                              decoration: BoxDecoration(
                                  color: Color(0xffAC1BF5),
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(5),
                                      bottomLeft: Radius.circular(5)
                                  )
                              ),
                            ),
                            Container(
                              height: 8,
                              width: 30,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade300,
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(5),
                                      bottomRight: Radius.circular(5)
                                  )
                              ),
                            ),
                            SizedBox(width: 5,),
                            Text('85%',style: TextStyle(color: Color(0xffAC1BF5),fontSize: 11),)
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height:  110,
                width: 360,
                decoration: BoxDecoration(
                  color: Colors.grey.shade50,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey.shade300
                      ),
                      child: Image.asset('images/potential 2.png'),
                    ),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Emma Thompson',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                        Text('Content Writing',style: TextStyle(color: Colors.grey,fontSize: 10),),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Container(
                              height: 8,
                              width: 230,
                              decoration: BoxDecoration(
                                  color: Color(0xffAC1BF5),
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(5),
                                      bottomLeft: Radius.circular(5)
                                  )
                              ),
                            ),
                            Container(
                              height: 8,
                              width: 25,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade300,
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(5),
                                      bottomRight: Radius.circular(5)
                                  )
                              ),
                            ),
                            SizedBox(width: 5,),
                            Text('92%',style: TextStyle(color: Color(0xffAC1BF5),fontSize: 11),)
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ServicePageScreen()));
                },
                  child: Text('View More Matches',style: TextStyle(color: primaryColor),)),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Quick Actions',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 18),)
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    height: 120,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: BorderRadius.circular(15)
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                            color: primaryColor,
                            borderRadius: BorderRadius.circular(30)
                          ),
                          child: Center(child: Icon(Icons.add,color: Colors.white,size: 20,)),
                        ),
                        SizedBox(height: 10,),
                        Text('New Swap',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),)
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 120,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: BorderRadius.circular(15)
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.search,color: primaryColor,size: 30,),
                        SizedBox(height: 10,),
                        Text('Browse Skills',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),)
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    height: 120,
                    width: 180,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade50,
                        borderRadius: BorderRadius.circular(15)
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.messenger,color: primaryColor,size: 25,),
                        SizedBox(height: 10,),
                        Text('Messages',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),)
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 120,
                    width: 180,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade50,
                        borderRadius: BorderRadius.circular(15)
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.wallet,color: primaryColor,size: 30,),
                        SizedBox(height: 10,),
                        Text('My Wallet',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),)
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Active Swaps',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 18),)
                ],
              ),
              SizedBox(height: 10,),
              Container(
                height:  110,
                width: 360,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 10,),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.grey.shade300
                          ),
                          child: Image.asset('images/david.png'),
                        ),
                        SizedBox(width: 10,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('David Wilson',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                            Text('Web development',style: TextStyle(color: Colors.grey,fontSize: 10),),
                            SizedBox(height: 10,),
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Container(
                            height: 25,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Color(0xffDCFCE7)
                            ),
                            child: Center(child: Text('In Progress',style: TextStyle(color: Color(0xff16A34A,),fontSize: 10),)),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 8,
                          width: 190,
                          decoration: BoxDecoration(
                              color: Color(0xffAC1BF5),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  bottomLeft: Radius.circular(5)
                              )
                          ),
                        ),
                        Container(
                          height: 8,
                          width: 130,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(5),
                                  bottomRight: Radius.circular(5)
                              )
                          ),
                        ),
                        SizedBox(width: 5,),
                        Text('65%',style: TextStyle(color: Color(0xffAC1BF5),fontSize: 11),)
                      ],
                    ),
                  ],
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
