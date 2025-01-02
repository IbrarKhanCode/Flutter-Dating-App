import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View/Screens/Payment_Section/payment_screen_fourteen.dart';

class PaymentScreenThirteen extends StatefulWidget {
  const PaymentScreenThirteen({super.key});

  @override
  State<PaymentScreenThirteen> createState() => _PaymentScreenThirteenState();
}

class _PaymentScreenThirteenState extends State<PaymentScreenThirteen> {
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
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Row(
                children: [
                  SizedBox(height: 20,),
                  Text('You will receive a payment request on your UPI app',style: TextStyle(color: Colors.grey,),)
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Text('Pay Using Apps',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 16),)
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
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>PaymentScreenFourteen()));
                    },
                    child: Container(
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
              TextField(
                decoration: InputDecoration(
                    hintText: 'Pay with other UPI apps',
                    prefixIcon: Icon(Icons.phone_android,color: primaryColor,size: 20,),
                    hintStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize: 14),
                    suffixIcon: Icon(Icons.arrow_forward_ios,color: Colors.grey,size: 18,),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.grey.shade200,)
                    )
                ),
              ),
              SizedBox(height: 10,),
              TextField(
                decoration: InputDecoration(
                    hintText: 'Pay With UPI ID / Mobile number',
                    fillColor: Colors.grey.shade50,
                    filled: true,
                    prefixIcon: Icon(Icons.radio_button_checked,color: primaryColor,size: 20,),
                    hintStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize: 14),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.grey.shade200,)
                    )
                ),
              ),
              SizedBox(height: 50,),
              TextField(
                decoration: InputDecoration(
                    hintText: 'Enter UPI ID / Mobile Number',
                    hintStyle: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 14),
                    suffixIcon: Icon(Icons.done,color: primaryColor,),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.black,width: 2)
                    )
                ),
              ),
              SizedBox(height: 50,),
            ],
          ),
        ),
      ),
    );
  }
}
