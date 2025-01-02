import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({super.key});

  @override
  State<HomePageScreen> createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {

  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            children: [
              SizedBox(height: 50,),
              Row(
                children: [
                  Text('Story',style: TextStyle(color: Colors.black,fontSize: 19,fontWeight: FontWeight.w900),),
                  Spacer(),
                  Icon(Icons.mail_outline_outlined,color: primaryColor,)
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
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
                              image: AssetImage('images/you.png'))
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
                          image: AssetImage('images/sarah.png'))
                    ),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Sarah Wilson',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      Text('Central Park, NY',style: TextStyle(color: Colors.grey),),
                    ],
                  )
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
                            image: AssetImage('images/david.png'))
                    ),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('David Chen',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      Text('Brooklyn Bridge',style: TextStyle(color: Colors.grey),),
                    ],
                  )
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
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "Search",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box),
            label: "Premium",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: "Profile",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile",
          ),
        ],
        selectedItemColor: Colors.purple,
        unselectedItemColor: Colors.grey,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
      ),
    );
  }
}
