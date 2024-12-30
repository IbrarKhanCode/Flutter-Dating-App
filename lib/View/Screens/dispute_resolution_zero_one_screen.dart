import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';

class DisputeResolutionZeroOneScreen extends StatefulWidget {
  const DisputeResolutionZeroOneScreen({super.key});

  @override
  State<DisputeResolutionZeroOneScreen> createState() => _DisputeResolutionZeroOneScreenState();
}

class _DisputeResolutionZeroOneScreenState extends State<DisputeResolutionZeroOneScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black.withOpacity(0.5),
        title: Text('Dispute Resolution'),
        actions: [
          TextButton(
            onPressed: () {},
            child: Text('Save Draft', style: TextStyle(color: primaryColor)),
          ),
        ],
      ),
      body: Stack(

        children: [
          Opacity(
            opacity: 0.5,
            child: Container(
              color: Colors.black,
            ),
          ),
          Center(
            child: Container(
              height: 300,
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Upload Files',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Icon(Icons.download_sharp,size: 50,),
                  SizedBox(height: 10.0),
                  Text(
                    'File requirements:',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 5.0),
                  Text('. Maximum 5 files'),
                  Text('. Each file up to 10 MB'),
                  Text('. Supported formats: JPG, PNG, PDF'),
                  SizedBox(height: 20.0),
                  
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: primaryColor,

                    ),
                    child: Text('Done',style: TextStyle(color: Colors.white),),
                  ),
                ],
              ),
            ),
          ),


        ],
      ),

    );
  }
}
