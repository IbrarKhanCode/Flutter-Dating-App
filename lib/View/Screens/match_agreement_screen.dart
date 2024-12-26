import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View/Screens/service_exchange_screen.dart';

class MatchAgreementScreen extends StatefulWidget {
  const MatchAgreementScreen({super.key});

  @override
  State<MatchAgreementScreen> createState() => _MatchAgreementScreenState();
}

class _MatchAgreementScreenState extends State<MatchAgreementScreen> {

 bool _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade50,
        appBar: AppBar(
          title: const Text('Match Agreement  ',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),),
          centerTitle: true,
          backgroundColor: Colors.white,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
    ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: ListView(
          children: [
            SizedBox(height: 20,),
            Row(
              children: [
                Container(
                  height: 180,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 5,),
                      Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('images/match 1.png'))
                            ),
                          ),
                          Container(
                            height: 17,
                            width: 17,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xff22C55E),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Text('Sarah Mitchell',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 15),),
                      Text('Web Designer',style: TextStyle(color: Colors.grey,fontSize: 14),),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.star,color: Color(0xffFACC15),),
                          Text('4.9',style: TextStyle(color: Colors.black,fontSize: 14),),
                        ],
                      ),

                    ],
                  ),
                ),
                SizedBox(width: 20,),
                Icon(Icons.swap_horiz, color: primaryColor),
                SizedBox(width: 20,),
                Container(
                  height: 180,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 5,),
                      Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('images/match 2.png'))
                            ),
                          ),
                          Container(
                            height: 17,
                            width: 17,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xff22C55E),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Text('Michael Chen',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 15),),
                      Text('Marketing Expert',style: TextStyle(color: Colors.grey,fontSize: 14),),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.star,color: Color(0xffFACC15),),
                          Text('4.8',style: TextStyle(color: Colors.black,fontSize: 14),),
                        ],
                      ),

                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 340,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Text('Service Exchange Details',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 16),)
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Text('Website Design',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 15),),
                        SizedBox(width: 20,),
                        Icon(Icons.swap_horiz,color: primaryColor,),
                        SizedBox(width: 20,),
                        Text('Marketing Strategy',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 15),),

                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Text('Complete landing page \n'
                          'redesign with modern \n'
                          'UI/UX principles',style: TextStyle(color: Colors.grey,fontSize: 14),),
                        SizedBox(width: 10,),
                        Text('Social media marketing \n'
                          '            plan and content \n'
                            '                        calendar',style: TextStyle(color: Colors.grey,fontSize: 14),),

                      ],
                    ),
                    SizedBox(height: 10,),
                    Divider(
                      color: Colors.grey.shade200,
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Text('Date & Time',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 15),),
                        SizedBox(width: 60,),
                        Text('Duration',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 15),),

                      ],
                    ),
                    Row(
                      children: [
                        Text('March 15, 2024 at \n'
                          '10:00 AM',style: TextStyle(color: Colors.grey,fontSize: 14),),
                        SizedBox(width: 20,),
                        Text('2 weeks',style: TextStyle(color: Colors.grey,fontSize: 14),),

                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Text('Mode',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 15),),
                        SizedBox(width: 110,),
                        Text('Platform',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 15),),

                      ],
                    ),
                    Row(
                      children: [
                        Text('Virtual Meeting',style: TextStyle(color: Colors.grey,fontSize: 14),),
                        SizedBox(width: 50,),
                        Text('Zoom',style: TextStyle(color: Colors.grey,fontSize: 14),),

                      ],
                    ),
                    SizedBox(height: 10,),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 310,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Text('Terms & Conditions',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 15),),

                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Text('1. Both parties agree to deliver the specified \n'
                          'services within the agreed timeframe.',style: TextStyle(color: Colors.grey),),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Text('2. Cancellations must be made at least 48 hours \n'
                          'before the scheduled start time.',style: TextStyle(color: Colors.grey),),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Text('3. All work must be original and respect \n'
                          'intellectual property rights.',style: TextStyle(color: Colors.grey),),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Checkbox(
                            value: _isChecked, onChanged: (bool?value){
                              setState(() {
                                _isChecked = value!;
                              });
                        }
                        ),
                        SizedBox(width: 5,),
                        Text('I have read and agree to the terms and \n'
                            'conditions of this service exchange.',style: TextStyle(color: Colors.grey),),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 170,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Text('Agreement Status',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 15),),
                        Spacer(),
                        Text('Pending',style: TextStyle(color: Color(0xffCA8A04),fontSize: 15),),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                                image: AssetImage('images/match 1.png'))
                          ),
                        ),
                        SizedBox(width: 10,),
                        Text('Sarah Mitchell',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                        SizedBox(width: 30,),
                        Text('Waiting for response',style: TextStyle(color: Colors.grey,),),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('images/match 2.png'))
                          ),
                        ),
                        SizedBox(width: 10,),
                        Text('Michael Chen',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                        SizedBox(width: 30,),
                        Text('Waiting for response',style: TextStyle(color: Colors.grey,),),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 50,),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 180,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(
                    child: Text(
                      'Cancel',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ServiceExchangeScreen()));
                  },
                  child: Container(
                    height: 50,
                    width: 180,
                    decoration: BoxDecoration(
                        color: primaryColor,
                        borderRadius: BorderRadius.circular(5)
                    ),
                    child: Center(
                      child: Text(
                        'I Agree',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
