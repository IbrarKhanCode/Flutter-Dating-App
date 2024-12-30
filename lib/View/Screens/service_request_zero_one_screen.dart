import 'package:flutter/material.dart';
import 'package:service_app/View/Screens/dispute_resolution_screen.dart';

class ServiceRequestZeroOneScreen extends StatefulWidget {
  const ServiceRequestZeroOneScreen({super.key});

  @override
  State<ServiceRequestZeroOneScreen> createState() => _ServiceRequestZeroOneScreenState();
}

class _ServiceRequestZeroOneScreenState extends State<ServiceRequestZeroOneScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          // Main content of the body
          Container(
            height: 500,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.2),
            ),
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 30,),
                    Row(
                      children: [
                        IconButton(
                          icon: Icon(Icons.arrow_back, color: Colors.black),
                          onPressed: () {},
                        ),
                        Spacer(),
                        IconButton(
                          icon: Icon(Icons.favorite_border, color: Colors.black),
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: Icon(Icons.share, color: Colors.black),
                          onPressed: () {},
                        ),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 10,),
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage('images/service_request.png'), // Replace with your asset path
                        ),
                       SizedBox(width: 20,),
                       Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Text(
                             "Sarah Anderson",
                             style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                           ),
                           Row(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Icon(Icons.star, color: Colors.yellow, size: 16),
                               Text(
                                 " 4.9 (128 reviews)",
                                 style: TextStyle(color: Colors.grey),
                               ),
                             ],
                           ),
                           SizedBox(height: 5),
                           Text(
                             "Bronze Certificate",
                             style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
                           ),
                           Text(
                             "February 10, 2024",
                             style: TextStyle(color: Colors.grey),
                           ),
                         ],
                       ),
                      ],
                    ),

                    SizedBox(height: 10),
                    Text(
                      "Professional Photography Service",
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        Text(
                          "Photography",
                          style: TextStyle(color: Colors.black),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Events",
                          style: TextStyle(color: Colors.black),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Portraits",
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          // BottomSheet with higher height
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: MediaQuery.of(context).size.height * 0.6, // Increased height
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 10,
                    offset: Offset(0, -2),
                  ),
                ],
              ),
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(Icons.fiber_manual_record, color: Colors.purple, size: 16),
                      SizedBox(width: 5),
                      Text(
                        "Legendary",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Text("200 swaps"),
                    ],
                  ),
                  SizedBox(height: 15),
                  TextField(
                    decoration: InputDecoration(
                      labelText: "-/-/-",
                      suffixIcon: Icon(Icons.calendar_today),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                  SizedBox(height: 15),
                  TextField(
                    decoration: InputDecoration(
                      labelText: "9:00 AM",
                      suffixIcon: Icon(Icons.arrow_drop_down_outlined),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                  SizedBox(height: 15),
                  DropdownButtonFormField<String>(
                    decoration: InputDecoration(
                      labelText: "Wedding",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    items: ["Wedding", "Birthday", "Corporate"]
                        .map((e) => DropdownMenuItem(child: Text(e), value: e))
                        .toList(),
                    onChanged: (value) {},
                  ),
                  SizedBox(height: 15),
                  TextField(
                    decoration: InputDecoration(
                      labelText: "Special Requests",
                      hintText: "Any special requirements or details...",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    maxLines: 3,
                  ),
                  Spacer(),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>DisputeResolutionScreen()));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.purple,
                      minimumSize: Size(double.infinity, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: Text("Confirm Request",style: TextStyle(color: Colors.white),),
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


