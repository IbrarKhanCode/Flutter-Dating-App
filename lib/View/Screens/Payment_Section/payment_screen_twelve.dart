import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View/Screens/Payment_Section/payment_screen_thirteen.dart';

class PaymentScreenTwelve extends StatefulWidget {
  const PaymentScreenTwelve({super.key});

  @override
  State<PaymentScreenTwelve> createState() => _PaymentScreenTwelveState();
}

class _PaymentScreenTwelveState extends State<PaymentScreenTwelve> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Checkout',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),),
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Pay Using Apps',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500),)
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Text('You will be redirected to your UPI App',style: TextStyle(color: Colors.grey,),)
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Pay Using Apps',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),)
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.grey.shade200)
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Color(0xff6B46C1),
                              borderRadius: BorderRadius.circular(30)
                          ),
                          child: Center(child: Text('P',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 20),)),
                        ),
                        SizedBox(height: 10,),
                        Text('PhonePe',style: TextStyle(color: Colors.grey,),)
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 100,
                    width: 110,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.grey.shade200)
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.g_mobiledata_rounded,color: Colors.black,size: 55,),
                        Text('Google Pay',style: TextStyle(color: Colors.grey,),)
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 100,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.grey.shade200)
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Color(0xff00B9F1),
                              borderRadius: BorderRadius.circular(30)
                          ),
                          child: Center(child: Icon(Icons.payments_sharp,color: Colors.white,)),
                        ),
                        SizedBox(height: 10,),
                        Text('Paytm',style: TextStyle(color: Colors.grey,),)
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.radio_button_checked,color: primaryColor,),
                  SizedBox(width: 5,),
                  Text('Pay With UPI ID / Mobile number')
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Text('You will receive a payment request on your UPI app',style: TextStyle(color: Colors.grey,fontSize: 12),)
                ],
              ),
              SizedBox(height: 10,),
              TextField(
                decoration: InputDecoration(
                    hintText: 'Enter UPI ID / Mobile Number',
                    hintStyle: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 14),
                    suffixIcon: Icon(Icons.done,color: primaryColor,),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.black,width: 2)
                    ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(color: primaryColor),
                  ),
                ),
              ),
              SizedBox(height: 50,),
              Container(
                height: 280,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    border: Border.all(color: Colors.grey.shade200),
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade300,
                          blurRadius: 2,
                          blurStyle: BlurStyle.outer
                      )
                    ]
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Text('Domain',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Spacer(),
                          Text('\$102.5',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Text('Hosting/Month',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Spacer(),
                          Text('\$50.00',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Text('SSL',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Spacer(),
                          Text('\$40.00',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Divider(color: Colors.grey.shade200,),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Text('Total Payment:',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 17),),
                          Spacer(),
                          Text('\$192.50',style: TextStyle(color: primaryColor,fontWeight: FontWeight.w500,fontSize: 17),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Text('Hide Price Details',style: TextStyle(color: primaryColor),),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, PageTransition(child: PaymentScreenThirteen(), type: PageTransitionType.topToBottom,duration: Duration(milliseconds: 400)));                },
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
                      Text(
                        "Pay",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                      SizedBox(width: 5,),
                      Icon(Icons.arrow_forward,color: Colors.white,size: 20,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Text('Secured by SSL 256-bit encryption',style: TextStyle(color: Colors.grey,fontSize: 13),),
              SizedBox(height: 30,),
            ],
          ),
        ),
      ),
    );
  }
}
