import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View/Screens/Payment_Section/payment_screen_two.dart';

class PaymentScreenOne extends StatefulWidget {
  const PaymentScreenOne({super.key});

  @override
  State<PaymentScreenOne> createState() => _PaymentScreenOneState();
}

class _PaymentScreenOneState extends State<PaymentScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Payment Method  ',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),),
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
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Text('Choose a Payment Method',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.w500),),
                ],
              ),
              SizedBox(height: 20,),
              Container(
                height: 80,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(7),
                  border: Border.all(color: primaryColor,width: 2.5),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                          color: Color(0xffFEE2E2),
                          borderRadius: BorderRadius.circular(5)
                        ),
                        child: Center(child: Icon(Icons.credit_card,color: Color(0xffEF4444),)),
                      ),
                      SizedBox(width: 10,),
                      Text('Credit Card'),
                      Spacer(),
                      Icon(Icons.radio_button_checked,color: primaryColor)

                    ],
                  ),
                )
              ),
              SizedBox(height: 20,),
              Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(7),
                    border: Border.all(color: Colors.grey.shade200,),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                              color: Colors.blue.shade50,
                              borderRadius: BorderRadius.circular(5)
                          ),
                          child: Center(child: Icon(Icons.credit_card,color: Colors.blue,)),
                        ),
                        SizedBox(width: 10,),
                        Text('Debit Card'),
                        Spacer(),
                        Icon(Icons.radio_button_off,color: Colors.grey)

                      ],
                    ),
                  )
              ),
              SizedBox(height: 20,),
              Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(7),
                    border: Border.all(color: Colors.grey.shade200,),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                              color: Colors.blue.shade50,
                              borderRadius: BorderRadius.circular(5)
                          ),
                          child: Center(child: Icon(Icons.paypal,color: Colors.blue,)),
                        ),
                        SizedBox(width: 10,),
                        Text('PayPal'),
                        Spacer(),
                        Icon(Icons.radio_button_off,color: Colors.grey)

                      ],
                    ),
                  )
              ),
              SizedBox(height: 20,),
              Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(7),
                    border: Border.all(color: Colors.grey.shade200,),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(5)
                          ),
                          child: Center(child: Icon(Icons.wallet,color: primaryColor,)),
                        ),
                        SizedBox(width: 10,),
                        Text('Wallet'),
                        Spacer(),
                        Icon(Icons.radio_button_off,color: Colors.grey)

                      ],
                    ),
                  )
              ),
              SizedBox(height: 20,),
              Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(7),
                    border: Border.all(color: Colors.grey.shade200,),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                              color: Colors.green.shade50,
                              borderRadius: BorderRadius.circular(5)
                          ),
                          child: Center(child: Icon(Icons.phone_android,color: Colors.green,)),
                        ),
                        SizedBox(width: 10,),
                        Text('UPI'),
                        Spacer(),
                        Icon(Icons.radio_button_off,color: Colors.grey)

                      ],
                    ),
                  )
              ),
              SizedBox(height: 20,),
              Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(7),
                    border: Border.all(color: Colors.grey.shade200,),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(5)
                          ),
                          child: Center(child: Icon(Icons.food_bank_outlined,color: Colors.grey,)),
                        ),
                        SizedBox(width: 10,),
                        Text('Net Banking' ),
                        Spacer(),
                        Icon(Icons.radio_button_off,color: Colors.grey)
                      ],
                    ),
                  )
              ),

              SizedBox(height: 150,),
              Divider(
                color: Colors.grey.shade200,
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Total Payment:',style: TextStyle(color: Colors.grey),),
                  Spacer(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('\$102.69',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 20),),
                      Text('View Price Details',style: TextStyle(color: primaryColor,fontSize: 12),),
                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, PageTransition(child: PaymentScreenTwo(), type: PageTransitionType.topToBottom,duration: Duration(milliseconds: 400)));                },
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
                        "Process for Checkout",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                      SizedBox(width: 5,),
                      Icon(Icons.arrow_forward,color: Colors.white,size: 20,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.lock,color: Colors.grey,size: 15,),
                  SizedBox(width: 5,),
                  Text(' Secured by 256-bit encryption ',style: TextStyle(color: Colors.grey,fontSize: 12),)
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
