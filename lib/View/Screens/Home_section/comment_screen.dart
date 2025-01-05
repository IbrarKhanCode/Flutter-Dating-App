import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';

class CommentScreen extends StatefulWidget {
  const CommentScreen({super.key});

  @override
  State<CommentScreen> createState() => _CommentScreenState();
}

class _CommentScreenState extends State<CommentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            children: [
              SizedBox(height: 30,),
              Row(
                children: [
                  Text('Comments',style: TextStyle(color: Colors.black,fontSize: 19,fontWeight: FontWeight.w900),),
                  Spacer(),
                  IconButton(
                      onPressed: (){
                        Navigator.pop(context);
                      },
                      icon: Icon(Icons.close,color: primaryColor,))
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                          image: AssetImage('images/comment.png'))
                    ),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text('Commenting on '),
                          Text('Sarah Wilson\'s ',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                          Text('post'),
                        ],
                      ),
                      Text('2 HOURS AGO',style: TextStyle(color: Colors.grey.shade300),)
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(image: AssetImage('images/comment 2.png'))
                    ),
                  ),
                  SizedBox(width: 15,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 90,
                        width: 320,
                        decoration: BoxDecoration(
                            color: Color(0xffF3F4F6),
                            borderRadius: BorderRadius.circular(15)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Emma Watson',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                              Text('Such a beautiful sunset! 😍 The colors are\n'
                                'amazing!',style: TextStyle(color: Colors.black,fontSize: 14),)
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Row(

                        children: [
                          Text('2h',style: TextStyle(color: Colors.grey,fontSize: 12),),
                          SizedBox(width: 10,),
                          Text('Like',style: TextStyle(color: Colors.grey,fontSize: 12),),
                          SizedBox(width: 10,),
                          Text('Reply',style: TextStyle(color: Colors.grey,fontSize: 12),),
                        ],
                      )
                    ],
                  )

                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image: DecorationImage(image: AssetImage('images/comment 3.png'))
                    ),
                  ),
                  SizedBox(width: 15,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 90,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Color(0xffF3F4F6),
                            borderRadius: BorderRadius.circular(15)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Sarah Wilson',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                              Text('Thank you Emma! 🥰 It was truly'
                                ' magical!',style: TextStyle(color: Colors.black,fontSize: 14),)
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Row(

                        children: [
                          Text('1h',style: TextStyle(color: Colors.grey,fontSize: 12),),
                          SizedBox(width: 10,),
                          Text('Like',style: TextStyle(color: Colors.grey,fontSize: 12),),
                          SizedBox(width: 10,),
                          Text('Reply',style: TextStyle(color: Colors.grey,fontSize: 12),),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(height: 400,),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                          image: AssetImage('images/comment 4.png')),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width*0.7,
                    decoration: BoxDecoration(
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: 'Add a comment...',
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey),
                              borderRadius: BorderRadius.circular(30),
                          ),
                          hintStyle: TextStyle(color: Colors.grey,fontSize: 12,fontWeight: FontWeight.normal)
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Text('Post',style: TextStyle(color: primaryColor),)
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
