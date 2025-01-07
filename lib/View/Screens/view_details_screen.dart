import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View/Screens/report_issue_screen.dart';

class ViewDetailsScreen extends StatefulWidget {
  const ViewDetailsScreen({super.key});

  @override
  State<ViewDetailsScreen> createState() => _ViewDetailsScreenState();
}

class _ViewDetailsScreenState extends State<ViewDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              SizedBox(height: 50,),
              Row(
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.pop(context);
                    },
                      child: Icon(Icons.arrow_back,color: Colors.black,)),
                  SizedBox(width: 10,),
                  Text(
                    "Transaction Details",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Container(
                height: 120,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.grey[50],
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(width: 10,),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(30)
                      ),
                      child: Icon(Icons.brush,color: primaryColor,),
                    ),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:  [

                        Text(
                          "House Cleaning Service",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 4),
                        Text(
                          "with Emily Parker",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(height: 4),
                        Text(
                          "Mar 15, 2024 · 3 hours",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 20,
                      width: 70,
                      decoration: BoxDecoration(color: Color(0xffDCFCE7),borderRadius: BorderRadius.circular(10)),
                      child: const Center(
                        child: Text(
                          "Completed",
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff15803D),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  Text('Service Date',style: TextStyle(color: Colors.grey),),
                  Spacer(),
                  Text('March 15, 2024',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                ],
              ),
              SizedBox(height: 10,),
              Divider(
                color: Colors.grey.shade200,
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Service Time',style: TextStyle(color: Colors.grey),),
                  Spacer(),
                  Text('09:00 AM - 12:00 PM',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                ],
              ),
              SizedBox(height: 10,),
              Divider(
                color: Colors.grey.shade200,
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Duration',style: TextStyle(color: Colors.grey),),
                  Spacer(),
                  Text('3 hours',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                ],
              ),
              SizedBox(height: 10,),
              Divider(
                color: Colors.grey.shade200,
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Service Provider',style: TextStyle(color: Colors.grey),),
                  Spacer(),
                  Text('Emily Parker',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                ],
              ),
              SizedBox(height: 10,),
              Divider(
                color: Colors.grey.shade200,
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Location',style: TextStyle(color: Colors.grey),),
                  Spacer(),
                  Text('123 Main St, Apt 4B',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                ],
              ),
              SizedBox(height: 10,),
              Divider(
                color: Colors.grey.shade200,
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Payment Method',style: TextStyle(color: Colors.grey),),
                  Spacer(),
                  Text('Credit Card (**** 1234)',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                ],
              ),
              SizedBox(height: 10,),
              Divider(
                color: Colors.grey.shade200,
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Amount Paid',style: TextStyle(color: Colors.grey),),
                  Spacer(),
                  Text('\$120.00)',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                ],
              ),
              SizedBox(height: 10,),
              Divider(
                color: Colors.grey.shade200,
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Service Notes',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),)
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Text('Regular house cleaning including dusting,\n' 
                    'vacuuming, mopping, and bathroom cleaning.\n'
                    'Extra attention was given to kitchen appliances as\n'
                    'requested.',style: TextStyle(color: Colors.grey),)
                ],
              ),
              SizedBox(height: 20,),
              GestureDetector(
                onTap: (){},
                child: Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                      color:    Color(0xffAC1BF5),
                      borderRadius: BorderRadius.circular(8)
                  ),
                  child: Center(
                    child: Text(
                      "Download Invoice",
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, PageTransition(child: ReportIssueScreen(), type: PageTransitionType.rightToLeft,duration: Duration(milliseconds: 400)));
                },
                child: Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                    color:    Colors.white,
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: primaryColor),
                  ),
                  child: Center(
                    child: Text(
                      "Report an Issue",
                      style: TextStyle(fontSize: 16, color: primaryColor),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),

            ],
          ),
        ),
      ),
    );
  }
}
