import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View/Screens/Payment_Section/payment_screen_nine.dart';

class PaymentScreenEight extends StatefulWidget {
  const PaymentScreenEight({super.key});

  @override
  State<PaymentScreenEight> createState() => _PaymentScreenEightState();
}

class _PaymentScreenEightState extends State<PaymentScreenEight> {

  bool _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade50,
      appBar: AppBar(
        title: const Text('Checkout',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),),
        backgroundColor: Colors.white,
        centerTitle: true,
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
                    ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(color: primaryColor),
                  ),
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
                    ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(color: primaryColor),
                  ),
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
                          ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide(color: primaryColor),
                        ),
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
                          ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide(color: primaryColor),
                        ),
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
                          ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide(color: primaryColor),
                        ),
                      ),
                    ),
                  ),

                ],
              ),
              SizedBox(height: 50,),
              Row(
                children: [
                  Checkbox(
                      value: _isChecked, onChanged: (bool?value){
                    setState(() {
                      _isChecked = value!;
                    });
                  }
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Remember this card for the next time',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w500),),
                      Text('We care for your privacy. That\'s why we do not keep\n'
                      'any of your information unless you ask for it.',style: TextStyle(color: Colors.grey,fontSize: 12),),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 150,),
              Divider(
                color: Colors.grey.shade200,
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Total Payment:',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
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
                  Navigator.push(context, PageTransition(child: PaymentScreenNine(), type: PageTransitionType.topToBottom,duration: Duration(milliseconds: 400)));                },
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
