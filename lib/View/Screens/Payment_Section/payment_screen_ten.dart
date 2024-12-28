import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View/Screens/Payment_Section/payment_screen_eleven.dart';

class PaymentScreenTen extends StatefulWidget {
  const PaymentScreenTen({super.key});

  @override
  State<PaymentScreenTen> createState() => _PaymentScreenTenState();
}

class _PaymentScreenTenState extends State<PaymentScreenTen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade50,
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
              SizedBox(height: 20,),
                Row(
                  children: [
                    Text('Select Wallet')
                  ],
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
                        Image.asset('images/1.png'),
                        SizedBox(width: 10,),
                        Text('PhonePe',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
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
                    border: Border.all(color: Colors.grey.shade200,),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Image.asset('images/2.png'),
                        SizedBox(width: 10,),
                        Text('Amazon Pay',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
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
                    border: Border.all(color: Colors.grey.shade200,),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Image.asset('images/3.png'),
                        SizedBox(width: 10,),
                        Text('Bajaj Pay',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
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
                    border: Border.all(color: Colors.grey.shade200,),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Image.asset('images/4.png'),
                        SizedBox(width: 10,),
                        Text('Mobikwik',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
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
                    border: Border.all(color: Colors.grey.shade200,),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Image.asset('images/5.png'),
                        SizedBox(width: 10,),
                        Text('Freecharge',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
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
                    border: Border.all(color: Colors.grey.shade200,),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Image.asset('images/6.png'),
                        SizedBox(width: 10,),
                        Text('Airtel Payment Bank',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
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
                    border: Border.all(color: Colors.grey.shade200,),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Image.asset('images/7.png'),
                        SizedBox(width: 10,),
                        Text('Ola Money',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
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
                    border: Border.all(color: Colors.grey.shade200,),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Image.asset('images/8.png'),
                        SizedBox(width: 10,),
                        Text('Jio Money',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                        Spacer(),
                        Icon(Icons.radio_button_unchecked,color: Colors.grey)
                      ],
                    ),
                  )
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Total Payment:',style: TextStyle(color: Colors.grey,),),
                  Spacer(),
                  Text('View Price Details',style: TextStyle(color: primaryColor,fontWeight: FontWeight.w500,fontSize: 14),),
                ],
              ),
              Row(
                children: [
                  Text('\$192.50',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 18),),
                ],
              ),
              SizedBox(height: 20,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>PaymentScreenEleven()));
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
              SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }
}
