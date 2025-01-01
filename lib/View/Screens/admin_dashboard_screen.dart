import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';

class AdminDashboardScreen extends StatefulWidget {
  const AdminDashboardScreen({super.key});

  @override
  State<AdminDashboardScreen> createState() => _AdminDashboardScreenState();
}

class _AdminDashboardScreenState extends State<AdminDashboardScreen> {
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
                  Text('logo',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w500),),
                  Spacer(),
                  Stack(
                    alignment: Alignment.topRight,
                      children: [
                        Badge(
                          smallSize: 20,
                          label: Text('3'),
                          backgroundColor: Colors.red,
                          child: Text('3',style: TextStyle(color: Colors.white),),
                        ),
                        Icon(Icons.notifications),

                      ]
                  ),
                  SizedBox(width: 20,),
                  CircleAvatar(
                    radius: 15,
                    backgroundImage: AssetImage('images/admin 1.png'),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Divider(
                color: Colors.grey.shade100,
              ),
              SizedBox(height: 10,),
              Container(
                height: 45,
                width: MediaQuery.of(context).size.width,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.grey.shade100,
                    hintText: 'Search users, content, transactions...',
                    prefixIcon: Icon(Icons.search,color: Colors.grey,size: 20,),
                    hintStyle: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 14),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey.shade100),
                      borderRadius: BorderRadius.circular(10)
                    )

                  ),
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                    height: 140,
                    width: 180,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade200),
                        color: Colors.grey.shade50,
                        borderRadius: BorderRadius.circular(15)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Total Users',style: TextStyle(color: Colors.grey,),),
                          SizedBox(height: 10,),
                          Text('24,531',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),
                          Text('+12.5% ↑',style: TextStyle(color: Colors.green,),),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 140,
                    width: 180,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey.shade200),
                        color: Colors.grey.shade50,
                        borderRadius: BorderRadius.circular(15)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Pending',style: TextStyle(color: Colors.grey,),),
                          SizedBox(height: 10,),
                          Text('142',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),
                          Text('+5.2% ↑',style: TextStyle(color: Colors.red,),),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    height: 140,
                    width: 180,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey.shade200),
                        color: Colors.grey.shade50,
                        borderRadius: BorderRadius.circular(15)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Active Deals',style: TextStyle(color: Colors.grey,),),
                          SizedBox(height: 10,),
                          Text('1,893',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),
                          Text('+8.1% ↑',style: TextStyle(color: Colors.green,),),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 140,
                    width: 180,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey.shade200),
                        color: Colors.grey.shade50,
                        borderRadius: BorderRadius.circular(15)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Disputes',style: TextStyle(color: Colors.grey,),),
                          SizedBox(height: 10,),
                          Text('27',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),
                          Text('-2.4% ↓',style: TextStyle(color: Colors.red,),),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Platform Activity',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),),
                  SizedBox(width: 10,),
                  Container(
                    height: 35,
                    width: 60,
                    decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Center(child: Text('Day',style: TextStyle(color: Colors.white),),),
                  ),
                  SizedBox(width: 30,),
                  Text('Week',style: TextStyle(color: Colors.grey),),
                  SizedBox(width: 30,),
                  Text('Month',style: TextStyle(color: Colors.grey),),
                ],
              ),
              SizedBox(height: 20,),
              Container(
                height: 250,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                      image: AssetImage('images/admin 2.png'))
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Recent Users',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),),
                ],
              ),
              SizedBox(height: 10,),
              Container(
                height: 80,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.grey.shade50,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey.shade200)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                        CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage('images/admin 3.png'),
                        ),
                      SizedBox(width: 10,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Emily Thompson',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Text('Premium User',style: TextStyle(color: Colors.grey,fontSize: 12),)
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.more_vert,color: primaryColor,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 80,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey.shade200)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundImage: AssetImage('images/admin 4.png'),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Robert Chen',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Text('Business Account',style: TextStyle(color: Colors.grey,fontSize: 12),)
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.more_vert,color: primaryColor,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 80,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey.shade200)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundImage: AssetImage('images/anderson.png'),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Michael Anderson',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Text('New User',style: TextStyle(color: Colors.grey,fontSize: 12),)
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.more_vert,color: primaryColor,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Pending Approvals',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                    height: 200,
                    width: 180,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                      border: Border.all(color: Colors.grey.shade300),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 100,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                  image: AssetImage('images/admin 5.png'))
                            ),
                          ),
                          SizedBox(height: 15,),
                          Text('Workspace Verification',style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w700),),
                          Text('Submitted 2h ago',style: TextStyle(color: Colors.grey,fontSize: 9,),),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              GestureDetector(
                                onTap: (){},
                                child: Container(
                                  height: 30,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: primaryColor,
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      'Approve',
                                      style: TextStyle(color: Colors.white,fontSize: 12),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                height: 30,
                                width: 70,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade50,
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: const Center(
                                  child: Text(
                                    'Reject',
                                    style: TextStyle(color: Colors.black,),
                                  ),
                                ),
                              ),
                            ],
                          ),


                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 200,
                    width: 180,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                      border: Border.all(color: Colors.grey.shade300),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 100,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                  image: AssetImage('images/admin 7.png'))
                            ),
                          ),
                          SizedBox(height: 15,),
                          Text('Business License',style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w700),),
                          Text('Submitted 4h ago',style: TextStyle(color: Colors.grey,fontSize: 9,),),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              GestureDetector(
                                onTap: (){},
                                child: Container(
                                  height: 30,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: primaryColor,
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      'Approve',
                                      style: TextStyle(color: Colors.white,fontSize: 12),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                height: 30,
                                width: 70,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade50,
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: const Center(
                                  child: Text(
                                    'Reject',
                                    style: TextStyle(color: Colors.black,),
                                  ),
                                ),
                              ),
                            ],
                          ),


                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }
}
