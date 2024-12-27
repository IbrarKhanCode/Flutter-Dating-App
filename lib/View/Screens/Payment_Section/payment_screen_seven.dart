import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View/Screens/Payment_Section/payment_screen_eight.dart';

class PaymentScreenSeven extends StatefulWidget {
  const PaymentScreenSeven({super.key});

  @override
  State<PaymentScreenSeven> createState() => _PaymentScreenSevenState();
}

class _PaymentScreenSevenState extends State<PaymentScreenSeven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Payment Method',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),),
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
                  Text('Choose a Payment Method',style: TextStyle(color: Colors.grey,fontSize: 14,),),
                ],
              ),
              SizedBox(height: 20,),
              Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(7),
                    border: Border.all(color: primaryColor,width: 2),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Icon(Icons.credit_card,color: primaryColor),
                        SizedBox(width: 10,),
                        Text('Credit Card'),
                        Spacer(),
                        Icon(Icons.radio_button_checked,color: primaryColor,)

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
                    border: Border.all(color: Colors.grey.shade200),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Center(child: Icon(Icons.credit_card,color: Colors.grey,)),
                        SizedBox(width: 10,),
                        Text('Debit Card'),
                        Spacer(),
                        Icon(Icons.radio_button_unchecked,color: Colors.grey)

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
                    border: Border.all(color: Colors.grey.shade200),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Icon(Icons.paypal,color: Colors.grey,),
                        SizedBox(width: 10,),
                        Text('PayPal'),
                        Spacer(),
                        Icon(Icons.radio_button_unchecked,color: Colors.grey)

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
                    border: Border.all(color: Colors.grey.shade200),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Icon(Icons.wallet,color: Colors.grey,),
                        SizedBox(width: 10,),
                        Text('Wallet'),
                        Spacer(),
                        Icon(Icons.radio_button_unchecked,color: Colors.grey)

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
                    border: Border.all(color: Colors.grey.shade200),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Icon(Icons.phone_android,color: Colors.grey),
                        SizedBox(width: 10,),
                        Text('UPI'),
                        Spacer(),
                        Icon(Icons.radio_button_unchecked,color: Colors.grey)

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
                    border: Border.all(color: Colors.grey.shade200),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Icon(Icons.food_bank_outlined,color: Colors.grey),
                        SizedBox(width: 10,),
                        Text('Net Banking' ),
                        Spacer(),
                        Icon(Icons.radio_button_unchecked,color: Colors.grey)
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>PaymentScreenEight()));
                },
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
