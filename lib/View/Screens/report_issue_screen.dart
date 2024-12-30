import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';

class ReportIssueScreen extends StatefulWidget {
  const ReportIssueScreen({super.key});

  @override
  State<ReportIssueScreen> createState() => _ReportIssueScreenState();
}

class _ReportIssueScreenState extends State<ReportIssueScreen> {
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
                  Icon(Icons.arrow_back,color: Colors.black,),
                  SizedBox(width: 10,),
                  Text(
                    "Report an Issue",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Text('Issue Type',style: TextStyle(color: Colors.grey ,fontWeight: FontWeight.w500),),
                ],
              ),
              SizedBox(height: 10,),
              TextField(
                decoration: InputDecoration(
                    hintText: 'Select issue type',
                    suffixIcon: Icon(Icons.arrow_forward_ios,color: Colors.grey,),
                    hintStyle: TextStyle(color: Colors.black),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.grey.shade300)
                    )
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Description',style: TextStyle(color: Colors.grey ,fontWeight: FontWeight.w500),),
                ],
              ),
              SizedBox(height: 10,),
              TextField(
                maxLines: 4,
                maxLength: 1500,
                decoration: InputDecoration(
                  hintStyle: TextStyle(fontWeight: FontWeight.normal,color: Colors.grey),
                  hintText: "Please describe your issue in detail...",
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(color: Colors.grey.shade200)
                  ),
                  contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Attachments (Optional)',style: TextStyle(color: Colors.grey ,fontWeight: FontWeight.w500),),
                ],
              ),
              SizedBox(height: 10,),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey.shade50,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.download_sharp,color: Colors.grey,),
                    SizedBox(height: 10,),
                    Text('Drop files here or click to upload',style: TextStyle(color: Colors.grey),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              GestureDetector(
                onTap: (){
                  // Navigator.push(context, MaterialPageRoute(builder: (context)=>BottomNavigationBarScreen()));
                },
                child: Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                      color:    Color(0xffAC1BF5),
                      borderRadius: BorderRadius.circular(8)
                  ),
                  child: Center(
                    child: Text(
                      "Submit Report",
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ReportIssueScreen()));
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
                      "Cancel",
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
