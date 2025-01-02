import 'package:flutter/material.dart';
import 'package:service_app/View/Screens/Payment_Section/payment_screen_ten.dart';

class PaymentScreenNine extends StatefulWidget {
  const PaymentScreenNine({super.key});

  @override
  State<PaymentScreenNine> createState() => _PaymentScreenNineState();
}

class _PaymentScreenNineState extends State<PaymentScreenNine> {

  bool _isChecked = false;

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
              SizedBox(height: 30,),
              Row(
                children: [

                  Text('Credit Card Number',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                ],
              ),
              SizedBox(height: 10,),
              TextField(
                decoration: InputDecoration(
                    hintText: 'XXXX XXXX XXXX XXXX',
                    hintStyle: TextStyle(color: Colors.grey),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.grey.shade300)
                    )
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [

                  Text('Cardholders Name as on the Card',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                ],
              ),
              SizedBox(height: 10,),
              TextField(
                decoration: InputDecoration(
                    hintText: 'eg. John Creston',
                    hintStyle: TextStyle(color: Colors.grey),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.grey.shade300)
                    )
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Expiry Date'),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 80),
                    child: Text('CVV'),
                  ),
                ],
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 115,
                    decoration: BoxDecoration(

                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          hintText: 'MM',
                          hintStyle: TextStyle(color: Colors.grey),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                              borderSide: BorderSide(color: Colors.grey.shade300)
                          )
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 50,
                    width: 115,
                    decoration: BoxDecoration(

                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          hintText: 'YY',
                          hintStyle: TextStyle(color: Colors.grey),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                              borderSide: BorderSide(color: Colors.grey.shade300)
                          )
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 50,
                    width: 115,
                    decoration: BoxDecoration(

                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          hintText: 'XXX',
                          hintStyle: TextStyle(color: Colors.grey),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                              borderSide: BorderSide(color: Colors.grey.shade300)
                          )
                      ),
                    ),
                  ),

                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Checkbox(

                        value: _isChecked, onChanged: (bool?value){
                      setState(() {
                        _isChecked = value!;
                      });
                    }
                    ),
                  ),
                  SizedBox(width: 10,),
                  Text('Remember this card for the next time. We care about your \n'
                    'privacy. That\'s why we do not store any of your payment \n'
                    'information.',style: TextStyle(color: Colors.grey,fontSize: 11),),
                ],
              ),
              SizedBox(height: 30,),
              Container(
                height: 250,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
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
                          Text('Domain',style: TextStyle(color: Colors.grey),),
                          Spacer(),
                          Text('\$102.5',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Text('Hosting/Month',style: TextStyle(color: Colors.grey),),
                          Spacer(),
                          Text('\$50.00',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Text('SSL',style: TextStyle(color: Colors.grey),),
                          Spacer(),
                          Text('\$40.00',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Divider(color: Colors.grey.shade200,),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Text('Total Payment:',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 17),),
                          Spacer(),
                          Text('\$192.50',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 17),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Text('TAX INCLUDED',style: TextStyle(color: Colors.grey),),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>PaymentScreenTen()));
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
