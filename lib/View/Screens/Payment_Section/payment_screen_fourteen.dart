import 'package:flutter/material.dart';

class PaymentScreenFourteen extends StatefulWidget {
  const PaymentScreenFourteen({super.key});

  @override
  State<PaymentScreenFourteen> createState() => _PaymentScreenFourteenState();
}

class _PaymentScreenFourteenState extends State<PaymentScreenFourteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text('Your payment is being processed',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),)),
          SizedBox(height: 20,),
          Center(
            child: Text('Cancel Payment',
              style: TextStyle(color: Colors.grey,decoration: TextDecoration.underline),),
          )
        ],
      ),
    );
  }
}
