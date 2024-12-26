import 'package:flutter/material.dart';

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
      body: Column(

        children: [
          Row(
            children: [
              SizedBox(width: 20,),
              Text('Choose a Payment Method',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.w500),),

            ],
          )
        ],
      ),
    );
  }
}
