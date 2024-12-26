import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View/Screens/payment_screen_one.dart';

class PaymentZeroScreen extends StatefulWidget {
  const PaymentZeroScreen({super.key});

  @override
  State<PaymentZeroScreen> createState() => _PaymentZeroScreenState();
}

class _PaymentZeroScreenState extends State<PaymentZeroScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 50,),
            Center(child: Text('Unlock Premium Features',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 20),)),
            Text('Elevate your experience with exclusive benefits',style: TextStyle(color: Colors.grey,fontSize: 13),),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 140,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(child: Icon(Icons.not_interested_rounded,color: primaryColor,size: 25,)),
                      SizedBox(height: 10,),
                      Text('Ad-Free',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      Text('Uninterrupted \n experience',style: TextStyle(color: Colors.grey,),),
                    ],
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 140,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(child: Icon(Icons.headset_mic_outlined,color: primaryColor,size: 25,)),
                      SizedBox(height: 10,),
                      Text('Priority Support',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      Text('24/7 assistance',style: TextStyle(color: Colors.grey,),),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 140,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(child: Icon(Icons.not_interested_rounded,color: primaryColor,size: 25,)),
                      SizedBox(height: 10,),
                      Text('Ad-Free',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      Text('Uninterrupted \n experience',style: TextStyle(color: Colors.grey,),),
                    ],
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 140,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(child: Icon(Icons.headset_mic_outlined,color: primaryColor,size: 25,)),
                      SizedBox(height: 10,),
                      Text('Priority Support',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      Text('24/7 assistance',style: TextStyle(color: Colors.grey,),),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 170,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(7),
                  border: Border.all(color: primaryColor,width: 2.5),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Column(
                    children: [
                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Monthly Plan',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 15),),
                          Text('\$9.99',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 20),),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Billed monthly',style: TextStyle(color: Colors.grey,fontSize: 14),),
                          Text('/month',style: TextStyle(color: Colors.grey,fontSize: 14),),

                        ],
                      ),
                      SizedBox(height: 20,),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>PaymentScreenOne()));
                        },
                        child: Container(
                          height: 50,
                          width: 350,
                          decoration: BoxDecoration(
                              color:    Color(0xffAC1BF5),
                              borderRadius: BorderRadius.circular(8)
                          ),
                          child: Center(
                            child: Text(
                              "Choose Plan",
                              style: TextStyle(fontSize: 16, color: Colors.white),
                            ),
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Container(
                  height: 35,
                  width: 90,
                  decoration: BoxDecoration(
                    color: primaryColor,
                    borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text('Save 20%',style: TextStyle(color: Colors.white),)),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 170,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.grey.shade50,
                  borderRadius: BorderRadius.circular(7),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Column(
                    children: [
                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Annual Plan',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 15),),
                          Text('\$95.88',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 20),),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Billed yearly',style: TextStyle(color: Colors.grey,fontSize: 14),),
                          Text('/year',style: TextStyle(color: Colors.grey,fontSize: 14),),

                        ],
                      ),
                      SizedBox(height: 20,),
                      GestureDetector(
                        onTap: (){
                        },
                        child: Container(
                          height: 50,
                          width: 350,
                          decoration: BoxDecoration(
                              color:    Colors.white,
                              borderRadius: BorderRadius.circular(8),
                            border: Border.all(color: primaryColor),
                          ),
                          child: Center(
                            child: Text(
                              "Choose Plan",
                              style: TextStyle(fontSize: 16, color: primaryColor),
                            ),
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 170,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.grey.shade50,
                  borderRadius: BorderRadius.circular(7),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Column(
                    children: [
                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Lifetime Access',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 15),),
                          Text('\$299.99',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 20),),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('One-time payment',style: TextStyle(color: Colors.grey,fontSize: 14),),
                          Text('Forever',style: TextStyle(color: Colors.grey,fontSize: 14),),

                        ],
                      ),
                      SizedBox(height: 20,),
                      GestureDetector(
                        onTap: (){
                        },
                        child: Container(
                          height: 50,
                          width: 350,
                          decoration: BoxDecoration(
                            color:    Colors.white,
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(color: primaryColor),
                          ),
                          child: Center(
                            child: Text(
                              "Choose Plan",
                              style: TextStyle(fontSize: 16, color: primaryColor),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.grey.shade50,
                  borderRadius: BorderRadius.circular(7),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Column(
                    children: [
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Text('Features Comparison',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w700),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Screen Sharing',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 15),),
                          Row(
                            children: [
                              Icon(Icons.close,color: Colors.grey,),
                              SizedBox(width: 30,),
                              Icon(Icons.done,color: primaryColor,)
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Ad-Free Experience',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 15),),
                          Row(
                            children: [
                              Icon(Icons.close,color: Colors.grey,),
                              SizedBox(width: 30,),
                              Icon(Icons.done,color: primaryColor,)
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Priority Support',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 15),),
                          Row(
                            children: [
                              Icon(Icons.close,color: Colors.grey,),
                              SizedBox(width: 30,),
                              Icon(Icons.done,color: primaryColor,)
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.shield_moon,color: primaryColor,size: 30,),
                SizedBox(width: 10,),
                Text('30-day money-back guarantee')
              ],
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text('Image',style: TextStyle(color: Colors.grey),)),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 40,
                  width: 120,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text('Image',style: TextStyle(color: Colors.grey),)),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 40,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text('Image',style: TextStyle(color: Colors.grey),)),
                ),
              ],
            ),
            SizedBox(height: 20,),

          ],
        ),
      ),
    );
  }
}
