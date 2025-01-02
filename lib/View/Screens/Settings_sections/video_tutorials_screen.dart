import 'package:flutter/material.dart';

class VideoTutorialsScreen extends StatefulWidget {
  const VideoTutorialsScreen({super.key});

  @override
  State<VideoTutorialsScreen> createState() => _VideoTutorialsScreenState();
}

class _VideoTutorialsScreenState extends State<VideoTutorialsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              SizedBox(height: 40,),
              Row(
                children: [
                  GestureDetector(
                      onTap: (){
                        Navigator.pop(context);
                      },
                      child: Icon(Icons.arrow_back_outlined)),
                  SizedBox(width: 130,),
                  Text('Video Tutorials',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),)
                ],
              ),
              SizedBox(height: 50,),
              Container(
                height: 370,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey.shade300)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 200,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Center(child: Text('Video',style: TextStyle(color: Colors.grey),),),
                      ),
                      SizedBox(height: 15,),
                      Text('Getting Started Guide',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('Learn the basics of our platform in this\n'
                        'comprehensive tutorial.',style: TextStyle(color: Colors.grey),),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.access_alarm,color: Colors.grey,),
                          SizedBox(width: 5,),
                          Text('10:30',style: TextStyle(color: Colors.grey),),
                          SizedBox(width: 5,),
                          Icon(Icons.remove_red_eye,color: Colors.grey,),
                          SizedBox(width: 5,),
                          Text('1.2K views',style: TextStyle(color: Colors.grey),)
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 370,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey.shade300)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 200,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Center(child: Text('Video',style: TextStyle(color: Colors.grey),),),
                      ),
                      SizedBox(height: 15,),
                      Text('Advanced Features',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('Discover advanced features and pro tips to\n'
                        'enhance your experience.',style: TextStyle(color: Colors.grey),),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.access_alarm,color: Colors.grey,),
                          SizedBox(width: 5,),
                          Text('15:45',style: TextStyle(color: Colors.grey),),
                          SizedBox(width: 5,),
                          Icon(Icons.remove_red_eye,color: Colors.grey,),
                          SizedBox(width: 5,),
                          Text('856 views',style: TextStyle(color: Colors.grey),)
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 370,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey.shade300)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 200,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Center(child: Text('Video',style: TextStyle(color: Colors.grey),),),
                      ),
                      SizedBox(height: 15,),
                      Text('Troubleshooting Guide',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('Common issues and how to resolve them quickly.',style: TextStyle(color: Colors.grey),),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.access_alarm,color: Colors.grey,),
                          SizedBox(width: 5,),
                          Text('8:20',style: TextStyle(color: Colors.grey),),
                          SizedBox(width: 5,),
                          Icon(Icons.remove_red_eye,color: Colors.grey,),
                          SizedBox(width: 5,),
                          Text('2.3K views',style: TextStyle(color: Colors.grey),)
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 370,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey.shade300)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 200,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Center(child: Text('Video',style: TextStyle(color: Colors.grey),),),
                      ),
                      SizedBox(height: 15,),
                      Text('Tips & Tricks',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('Helpful tips to maximize your productivity with'
                        'our platform.',style: TextStyle(color: Colors.grey),),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.access_alarm,color: Colors.grey,),
                          SizedBox(width: 5,),
                          Text('12:15',style: TextStyle(color: Colors.grey),),
                          SizedBox(width: 5,),
                          Icon(Icons.remove_red_eye,color: Colors.grey,),
                          SizedBox(width: 5,),
                          Text('1.5K views',style: TextStyle(color: Colors.grey),)
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 50,),
            ],
          ),
        ),
      ),
    );
  }
}