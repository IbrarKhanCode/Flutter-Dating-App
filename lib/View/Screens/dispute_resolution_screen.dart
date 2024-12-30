import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View/Screens/certificate_screen.dart';
import 'package:service_app/View/Screens/dispute_resolution_zero_one_screen.dart';

class DisputeResolutionScreen extends StatefulWidget {
  const DisputeResolutionScreen({super.key});

  @override
  State<DisputeResolutionScreen> createState() => _DisputeResolutionScreenState();
}

class _DisputeResolutionScreenState extends State<DisputeResolutionScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Dispute Resolution",
          style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.w600),
        ),
        centerTitle: false,
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {},
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: Text(
              "Save Draft",
              style: TextStyle(color: Colors.purple, fontSize: 14, fontWeight: FontWeight.w500),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 16),
              Text(
                "Dispute Category",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              ),
              SizedBox(height: 8),
              DropdownButtonFormField<String>(
                hint: Text('Select category'),
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)),
                  contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                ),
                items: ["Category 1", "Category 2", "Category 3"]
                    .map((e) => DropdownMenuItem(child: Text(e), value: e))
                    .toList(),
                onChanged: (value) {},
              ),
              SizedBox(height: 16),
              Text(
                "Date of Issue",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              ),
              SizedBox(height: 8),
              TextField(
                decoration: InputDecoration(
                  hintText: '-/-/-',
                  suffixIcon: Icon(Icons.calendar_today),
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)),
                  contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                ),
              ),
              SizedBox(height: 16),
              Text(
                "Description",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              ),
              SizedBox(height: 8),
              TextField(
                maxLines: 4,
                maxLength: 1500,
                decoration: InputDecoration(
                  hintText: "Please describe your issue in detail...",
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)),
                  contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                ),
              ),
              SizedBox(height: 16),
              Text(
                "Evidence Upload",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              ),
              SizedBox(height: 8),

                 Center(
                   child: ElevatedButton(
                     onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>DisputeResolutionZeroOneScreen()));
                     },
                     style: ElevatedButton.styleFrom(
                       backgroundColor: primaryColor,
                     ),
                     child: Text(
                       " Upload Files",
                       style: TextStyle(fontSize: 14, color: Colors.white),
                     ),
                   ),
                 ),

              SizedBox(height: 8),
              Center(
                child: Text(
                  "Supports JPG, PNG, PDF (Max 10MB)",
                  style: TextStyle(fontSize: 12, color: Colors.grey),
                ),
              ),
              SizedBox(height: 16),
              Text(
                "Resolution Status",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              ),
              SizedBox(height: 8),
              Row(
                children: [
                  Text(
                    "Submitted",
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                  ),
                  Expanded(
                    child: Slider(
                      value: 0.5,
                      onChanged: (value) {},
                    ),
                  ),
                  Text(
                    "Resolved",
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              SizedBox(height: 8),
              Text(
                "Support Information",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              ),
              SizedBox(height: 8),
              Text(
                "Expected Resolution: 3-5 business days\nLast Updated: Oct 15, 2023 02:45 PM",
                style: TextStyle(fontSize: 12, color: Colors.grey),
              ),
              SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Resolution Guidelines",
                      style: TextStyle(fontSize: 12, color: Colors.purple),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Contact Support",
                      style: TextStyle(fontSize: 12, color: Colors.purple),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>CertificateScreen()));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: primaryColor,
                  minimumSize: Size(double.infinity, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                child: Text("Submit Dispute",style: TextStyle(color: Colors.white),),
              ),
              SizedBox(height: 16),
            ],
          ),
        ),
      ),
    );
  }
}
