import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';

class StorieScreen extends StatefulWidget {
  const StorieScreen({super.key});

  @override
  State<StorieScreen> createState() => _StorieScreenState();
}

class _StorieScreenState extends State<StorieScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Text('Stories',style: TextStyle(color: Colors.black,fontSize: 19,fontWeight: FontWeight.w900),),
                  Spacer(),
                  IconButton(
                    onPressed: (){
                      Navigator.pop(context);
                    },
                      icon: Icon(Icons.close,color: primaryColor,))
                ],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                    image: AssetImage('images/stories.png')),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('images/sarah 2.png'))
                      ),
                    ),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Sarah Wilson',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700),),
                        Text('Central Park, NY',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                    Icon(Icons.more_horiz_outlined,color: Colors.white,),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
