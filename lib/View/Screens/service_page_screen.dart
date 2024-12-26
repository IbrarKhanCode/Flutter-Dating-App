import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View/Screens/service_request_screen.dart';

class ServicePageScreen extends StatefulWidget {
  const ServicePageScreen({super.key});

  @override
  State<ServicePageScreen> createState() => _ServicePageScreenState();
}

class _ServicePageScreenState extends State<ServicePageScreen> {
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

                  Container(
                    height: 50,
                    width: 300,
                    child: TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.grey.shade100,
                          filled: true,
                          hintText: 'Search skills, services, or users',
                          prefixIcon: Icon(Icons.search,color: Colors.grey,),
                          hintStyle: TextStyle(color: Colors.grey,fontSize: 15),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                              borderSide: BorderSide(color: Colors.grey.shade200)
                          )
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(3)
                    ),
                    child: Icon(Icons.menu_open_outlined,color: Colors.white,),
                  ),
                ],
              ),
                SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                    height: 35,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(5)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Design',style: TextStyle(color: Color(0xffAC1BF5)),),
                        SizedBox(width: 5,),
                        Icon(Icons.close,color: primaryColor,size: 17,)
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 35,
                    width: 80,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(5)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.arrow_back_ios,color: primaryColor,size: 15,),
                        Text('5km',style: TextStyle(color: Color(0xffAC1BF5)),),
                        SizedBox(width: 5,),
                        Icon(Icons.close,color: primaryColor,size: 17,)
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 35,
                    width: 140,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(5)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Available now',style: TextStyle(color: Color(0xffAC1BF5)),),
                        SizedBox(width: 5,),
                        Icon(Icons.close,color: primaryColor,size: 17,)
                      ],
                    ),
                  ),
                ],
              ),
              Divider(
                color: Colors.grey.shade200,
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 15,),

                  Text('Most Popular',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w500),),
                 SizedBox(width: 10,),
                 Icon(Icons.arrow_forward_ios,color: Colors.grey,size: 15,),
                  Spacer(),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(3)
                    ),
                    child: Icon(Icons.home_outlined,),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(3)
                    ),
                    child: Icon(Icons.menu,),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Column(
                children: [
                  Container(
                    height: 250,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('images/service 1.png'))
                    ),
                  ),
                  SizedBox(height: 15,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text('Sarah Anderson',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                            Spacer(),
                            Icon(Icons.star,color: Color(0xffFACC15),),
                            SizedBox(width: 5,),
                            Text('4.9',style: TextStyle(color: Colors.grey,fontSize: 15),),
                          ],
                        ),

                        Row(
                          children: [
                            Text('UI/UX Designer • Brand Identity',style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Container(
                              height: 35,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(5)
                              ),
                              child: Center(child: Text('Figma',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),)),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 35,
                              width: 90,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(5)
                              ),
                              child: Center(child: Text('Adobe XD',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),)),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 35,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(5)
                              ),
                              child: Center(child: Text('Sketch',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),)),
                            ),
                          ],
                        ),
                        SizedBox(height: 15,),
                        Row(
                          children: [
                            Icon(Icons.location_on,color: Colors.grey,),
                            Text('2.3 km away'),
                            Spacer(),
                            GestureDetector(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>ServiceRequestScreen()));
                              },
                              child: Container(
                                height: 33,
                                width: 100,
                                decoration: BoxDecoration(
                                    color:    Color(0xffAC1BF5),
                                    borderRadius: BorderRadius.circular(5)
                                ),
                                child: Center(
                                  child: Text(
                                    "Connect",
                                    style: TextStyle(fontSize: 16, color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(height: 20,),
              Column(
                children: [
                  Container(
                    height: 250,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('images/service 2.png'))
                    ),
                  ),
                  SizedBox(height: 15,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text('Michael chen',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                            Spacer(),
                            Icon(Icons.star,color: Color(0xffFACC15),),
                            SizedBox(width: 5,),
                            Text('4.8',style: TextStyle(color: Colors.grey,fontSize: 15),),
                          ],
                        ),

                        Row(
                          children: [
                            Text('Full Stack Developer • React Expert',style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Container(
                              height: 35,
                              width: 70,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(5)
                              ),
                              child: Center(child: Text('React',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),)),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 35,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(5)
                              ),
                              child: Center(child: Text('Node.js',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),)),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 35,
                              width: 100,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(5)
                              ),
                              child: Center(child: Text('TypeScript',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),)),
                            ),
                          ],
                        ),
                        SizedBox(height: 15,),
                        Row(
                          children: [
                            Icon(Icons.location_on,color: Colors.grey,),
                            Text('3.5 km away'),
                            Spacer(),
                            GestureDetector(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>ServiceRequestScreen()));
                              },
                              child: Container(
                                height: 33,
                                width: 100,
                                decoration: BoxDecoration(
                                    color:    Color(0xffAC1BF5),
                                    borderRadius: BorderRadius.circular(5)
                                ),
                                child: Center(
                                  child: Text(
                                    "Connect",
                                    style: TextStyle(fontSize: 16, color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(height: 20,),
              Column(
                children: [
                  Container(
                    height: 250,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('images/service 3.png'))
                    ),
                  ),
                  SizedBox(height: 15,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text('Emily Rodriguez',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                            Spacer(),
                            Icon(Icons.star,color: Color(0xffFACC15),),
                            SizedBox(width: 5,),
                            Text('4.7',style: TextStyle(color: Colors.grey,fontSize: 15),),
                          ],
                        ),

                        Row(
                          children: [
                            Text('Digital Marketing • SEO Specialist',style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Container(
                              height: 35,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(5)
                              ),
                              child: Center(child: Text('SEO',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),)),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 35,
                              width: 90,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(5)
                              ),
                              child: Center(child: Text('Analytics',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),)),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 35,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(5)
                              ),
                              child: Center(child: Text('Content',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),)),
                            ),
                          ],
                        ),
                        SizedBox(height: 15,),
                        Row(
                          children: [
                            Icon(Icons.location_on,color: Colors.grey,),
                            Text('4.1 km away'),
                            Spacer(),
                            GestureDetector(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>ServiceRequestScreen()));
                              },
                              child: Container(
                                height: 33,
                                width: 100,
                                decoration: BoxDecoration(
                                    color:    Color(0xffAC1BF5),
                                    borderRadius: BorderRadius.circular(5)
                                ),
                                child: Center(
                                  child: Text(
                                    "Connect",
                                    style: TextStyle(fontSize: 16, color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
                SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }
}
