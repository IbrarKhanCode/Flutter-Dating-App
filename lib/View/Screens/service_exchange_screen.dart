import 'package:flutter/material.dart';
import 'package:service_app/View/Screens/download_screen.dart';

class ServiceExchangeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Service Exchange',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w500),),
        backgroundColor: Colors.white,
         automaticallyImplyLeading: false,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Progress Indicator
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 12,
                        backgroundColor: Colors.purple,
                        child: Text('1', style: TextStyle(color: Colors.white)),
                      ),
                      SizedBox(width: 8),
                      Text('Step 1/3', style: TextStyle(fontSize: 14, color: Colors.grey)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 16),
          
              // Warning Message
              Container(
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Colors.red.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: [
                    Icon(Icons.warning, color: Colors.red),
                    SizedBox(width: 8),
                    Expanded(
                      child: Text(
                        'Screenshots and downloads are disabled until both parties agree to exchange.',
                        style: TextStyle(fontSize: 14, color: Colors.red),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 16),
              // File Upload Section
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.2),
                            spreadRadius: 2,
                            blurRadius: 5,
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          Icon(Icons.cloud_upload, size: 32, color: Colors.purple),
                          SizedBox(height: 8),
                          Text('Drag & drop your files here',
                              style: TextStyle(fontSize: 14, color: Colors.grey)),
                          SizedBox(height: 8),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>DownloadScreen()));
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.purple,
                            ),
                            child: Text('Browse Files',style: TextStyle(color: Colors.white),),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 16),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Column(
                        children: [
                          Icon(Icons.lock, size: 32, color: Colors.grey),
                          SizedBox(height: 8),
                          Text('Partner’s upload area',
                              style: TextStyle(fontSize: 14, color: Colors.grey)),
                          SizedBox(height: 8),
                          Text('Waiting for upload...',
                              style: TextStyle(fontSize: 12, color: Colors.grey)),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 16),
          
              // Resource Details
              TextField(
                decoration: InputDecoration(
                  labelText: 'Resource Title',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 16),
              TextField(
                maxLines: 3,
                decoration: InputDecoration(
                  labelText: 'Description',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 16),
          
              // File Type Tags
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'File Type Tags',
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  SizedBox(width: 8),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.purple,
                    ),
                    child: Text('Add Tag'),
                  ),
                ],
              ),
              SizedBox(height: 16),
          
              // Exchange Summary
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Exchange Summary',
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                  SizedBox(height: 8),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Your Upload', style: TextStyle(fontSize: 14)),
                      Text('Completed',
                          style: TextStyle(fontSize: 14, color: Colors.green)),
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Partner’s Upload', style: TextStyle(fontSize: 14)),
                      Text('Pending',
                          style: TextStyle(fontSize: 14, color: Colors.orange)),
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Exchange Status', style: TextStyle(fontSize: 14)),
                      Text('In Progress',
                          style: TextStyle(fontSize: 14, color: Colors.blue)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 16),
          
              // Agreement Checkbox
              Row(
                children: [
                  Checkbox(value: false, onChanged: (value) {}),
                  Expanded(
                    child: Text('I agree to the terms of exchange',
                        style: TextStyle(fontSize: 14)),
                  ),
                ],
              ),
          
              // Action Button
              Center(
                child: ElevatedButton(
                  onPressed: null,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: Text('Waiting for Partner'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

