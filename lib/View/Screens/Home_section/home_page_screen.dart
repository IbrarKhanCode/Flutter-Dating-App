import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:service_app/View/Screens/Home_section/comment_screen.dart';
import 'package:service_app/View/Screens/Home_section/message_screen.dart';
import 'package:service_app/View/Screens/Home_section/share_screen.dart';
import 'package:service_app/View/Screens/Home_section/storie_screen.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({super.key});

  @override
  State<HomePageScreen> createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            children: [
              SizedBox(height: 40,),
              Row(
                children: [
                  Text('Story',style: TextStyle(color: Colors.black,fontSize: 19,fontWeight: FontWeight.w900),),
                  Spacer(),
                  IconButton(
                    onPressed: (){
                      Navigator.push(context, PageTransition(child: MessageScreen(),type: PageTransitionType.rightToLeft,duration: Duration(milliseconds: 400)));
                    },
                      icon: Icon(Icons.mail_outline_outlined,color: primaryColor,))
                ],
              ),
              Divider(color: Colors.grey.shade200,),
              Row(
                children: [
                  Column(
                    children: [
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>StorieScreen()));
                        },
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            border: Border.all(color: primaryColor,width: 2),
                            borderRadius: BorderRadius.circular(40,),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                                image: AssetImage('images/you.png'))
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text('You',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),)
                    ],
                  ),
                  SizedBox(width: 15,),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                            border: Border.all(color: primaryColor,width: 2),
                            borderRadius: BorderRadius.circular(40,),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('images/james.png'))
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text('James',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),)
                    ],
                  ),
                  SizedBox(width: 15,),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                            border: Border.all(color: primaryColor,width: 2),
                            borderRadius: BorderRadius.circular(40,),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('images/emma 2.png'))
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text('Emma',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),)
                    ],
                  ),
                  SizedBox(width: 15,),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                            border: Border.all(color: primaryColor,width: 2),
                            borderRadius: BorderRadius.circular(40,),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('images/michal.png'))
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text('Michael',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),)
                    ],
                  ),
                  SizedBox(width: 15,),
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
                      image: DecorationImage(
                        fit: BoxFit.cover,
                          image: AssetImage('images/sarah 2.png'))
                    ),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Sarah Wilson',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      Text('Central Park, NY',style: TextStyle(color: Colors.grey),),
                    ],
                  ),
                  Icon(Icons.more_horiz_outlined),
                ],
              ),
              SizedBox(height: 10,),
              Container(
                height: 350,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                      image: AssetImage('images/wilson.png'))
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Icon(Icons.favorite_border,size: 30,),
                  IconButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>CommentScreen()));
                    },
                      icon: Icon(FontAwesomeIcons.comment,size: 25,)),

                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ShareScreen()));
                    },
                      child: Icon(FontAwesomeIcons.paperPlane,size: 25,)),
                  Spacer(),
                  Icon(Icons.bookmark_outline_outlined,size: 30,)
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                Text('2,456 likes',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),)
                ],
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Text('Sarah Wilson',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                  SizedBox(width: 5,),
                  Text(' Perfect evening at Central Park 🌅',style: TextStyle(color: Colors.black,),),
                ],
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Text('View all 128 comments',style: TextStyle(color: Colors.grey,fontSize: 12),),
                ],
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Text('2 HOURS AGO',style: TextStyle(color: Colors.grey.shade400,fontSize: 12),),
                ],
              ),
              SizedBox(height: 10,),
              Divider(
                color: Colors.grey.shade200,
              ),
              SizedBox(height: 20,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('images/chen 2.png'))
                    ),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('David Chen',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      Text('Brooklyn Bridge',style: TextStyle(color: Colors.grey),),
                    ],
                  ),
                  Icon(Icons.more_horiz_outlined),
                ],
              ),
              SizedBox(height: 10,),
              Container(
                height: 350,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('images/home_page_two.png'))
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Icon(Icons.favorite_border,size: 30,),
                  SizedBox(width: 15,),
                  Icon(FontAwesomeIcons.comment,size: 25,),
                  SizedBox(width: 15,),
                  Icon(FontAwesomeIcons.paperPlane,size: 25,),
                  Spacer(),
                  Icon(Icons.bookmark_outline_outlined,size: 30,)
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Text('3,789 likes',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),)
                ],
              ),
              SizedBox(height: 5,),
              Row(

                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('David Chen',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                  SizedBox(width: 5,),
                  Text('Night photography session at Brooklyn',style: TextStyle(color: Colors.black,),),
                ],
              ),
              Row(
                children: [
                  Text('Bridge 📸✨'),
                ],
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Text('View all 308 comments',style: TextStyle(color: Colors.grey,fontSize: 12),),
                ],
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Text('5 HOURS AGO',style: TextStyle(color: Colors.grey.shade400,fontSize: 12),),
                ],
              ),
              SizedBox(height: 30,),

            ],
          ),
        ),
      ),
    );
  }
}
