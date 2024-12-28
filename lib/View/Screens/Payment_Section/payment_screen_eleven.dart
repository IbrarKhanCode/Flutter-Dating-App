import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View/Screens/Payment_Section/payment_screen_twelve.dart';

class PaymentScreenEleven extends StatefulWidget {
  const PaymentScreenEleven({super.key});

  @override
  State<PaymentScreenEleven> createState() => _PaymentScreenElevenState();
}

class _PaymentScreenElevenState extends State<PaymentScreenEleven> {
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
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Pay Using Apps',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),)
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
                  Icon(Icons.radio_button_unchecked,color: Colors.grey.shade300,),
                  SizedBox(width: 5,),
                  Text('Pay with other UPI apps')
                ],
              ),
              SizedBox(height: 50,),
              Row(
                children: [
                  Text('Pay With UPI ID/Mobile number',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),)
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.radio_button_checked,color: primaryColor,),
                  SizedBox(width: 5,),
                  Text('UPI ID/Mobile Number')
                ],
              ),
              SizedBox(height: 300,),
              Divider(
                color: Colors.grey.shade200,
              ),
              SizedBox(height: 10,),
              Row(
                children: [

                  Text('Total Payment:',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                  Spacer(),
                  Text('\$102.69',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,),)
                ],
              ),
              SizedBox(height: 20,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>PaymentScreenTwelve()));
                },
                child: Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color:    Color(0xffAC1BF5),
                      borderRadius: BorderRadius.circular(8)
                  ),
                  child: Center(
                    child: Text(
                      "Pay",
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
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
