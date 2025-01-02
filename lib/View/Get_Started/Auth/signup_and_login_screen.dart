import 'package:flutter/material.dart';
import 'package:service_app/View/Get_Started/Auth/details_login_screen.dart';
import 'package:service_app/View/Get_Started/Auth/signup_screen.dart';

class SignupAndLoginScreen extends StatefulWidget {
  const SignupAndLoginScreen({super.key});

  @override
  State<SignupAndLoginScreen> createState() => _SignupAndLoginScreenState();
}

class _SignupAndLoginScreenState extends State<SignupAndLoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 50,),
            Center(
              child: Text(
                "logo",
                style: TextStyle(
                    fontSize: 27,
                    fontWeight: FontWeight.w500,
                    color: Color(0xffAC1BF5),
                    fontFamily: 'Pacifico'
                ),
              ),
            ),
            SizedBox(height: 30,),
            Container(
              height: 60,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Container(
                    height: 40,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Center(child: Text('Sign Up',style: TextStyle(
                        color: Color(0xffAC1BF5),fontWeight: FontWeight.w500),)),
                  ),
                  SizedBox(width: 20,),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>DetailsLoginScreen()));
                    },
                    child: Container(
                      height: 40,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.transparent
                        ),
                        child: Center(child: Text('Login',style: TextStyle(color: Colors.grey),))),
                  )
                ],
              ),
            ),
            SizedBox(height: 30,),
        Container(
          height: 50,
          width: 350,
          decoration: BoxDecoration(
              color:    Colors.white,
              borderRadius: BorderRadius.circular(8),
            border: Border.all(color: Colors.grey)
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.g_mobiledata,size: 40,),
              Text('Continue with Google',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),)
            ],
          ),
        ),
            SizedBox(height: 20,),
            Container(
              height: 50,
              width: 350,
              decoration: BoxDecoration(
                  color:    Color(0xff1877F2),
                  borderRadius: BorderRadius.circular(8),

              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.facebook,size: 30,color: Colors.white,),
                  SizedBox(width: 10,),
                  Text('Continue with Facebook',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),)
                ],
              ),
            ),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                children: [
                  Expanded(child: Divider(color: Colors.grey.shade300,)),
                  SizedBox(width: 15,),
                  Text('or'),
                  SizedBox(width: 15,),
                  Expanded(child: Divider(color: Colors.grey.shade300,)),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(width: 20,),
                    Text('Full Name',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ],
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Enter your full name',
                        hintStyle: TextStyle(color: Colors.grey),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide(color: Colors.grey.shade300)
                        )
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 20,),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(width: 20,),
                    Text('Email or Phone Number',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ],
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Enter email or phone number',
                        suffixIcon: Icon(Icons.toggle_off,color: Colors.grey,),
                        hintStyle: TextStyle(color: Colors.grey),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide(color: Colors.grey.shade300)
                        )
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 20,),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(width: 20,),
                    Text('Password',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ],
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Create password',
                        suffixIcon: Icon(Icons.remove_red_eye,color: Colors.grey,),
                        hintStyle: TextStyle(color: Colors.grey),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide(color: Colors.grey.shade300)
                        )
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 20,),
                Text('Skills',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
              ],
            ),
            SizedBox(height: 10,),
            Container(
              height: 140,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.grey.shade300)
              ),
              child:
              Column(
                children: [
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Text('UI/UX Design',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 17),),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Text('Web Development',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 17)),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Text('Mobile Development',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 17)),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Text('Digital Marketing',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 17)),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Text('Content Writing',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 17)),
                    ],
                  ),
                ],
              ),
            ),
          SizedBox(height: 20,),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(width: 20,),
                    Text('Services Offered',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    SizedBox(width: 20,),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.grey.shade300),
                          borderRadius: BorderRadius.circular(8)
                      ),
                    ),
                    SizedBox(width: 15,),
                    Text('Website Design',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),)
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    SizedBox(width: 20,),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.grey.shade300),
                          borderRadius: BorderRadius.circular(8)
                      ),
                    ),
                    SizedBox(width: 15,),
                    Text('Mobile App Development',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500))
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    SizedBox(width: 20,),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.grey.shade300),
                          borderRadius: BorderRadius.circular(8)
                      ),
                    ),
                    SizedBox(width: 15,),
                    Text('SEO Optimization',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500))
                  ],
                )
              ],
            ),
            SizedBox(height: 20,),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(width: 20,),
                    Text('Services Required',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    SizedBox(width: 20,),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.grey.shade300),
                          borderRadius: BorderRadius.circular(8)
                      ),
                    ),
                    SizedBox(width: 15,),
                    Text('Digital Marketing',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),)
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    SizedBox(width: 20,),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.grey.shade300),
                          borderRadius: BorderRadius.circular(8)
                      ),
                    ),
                    SizedBox(width: 15,),
                    Text('Content Writing',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500))
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    SizedBox(width: 20,),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.grey.shade300),
                          borderRadius: BorderRadius.circular(8)
                      ),
                    ),
                    SizedBox(width: 15,),
                    Text('Social Media Management',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500))
                  ],
                )
              ],
            ),
            SizedBox(height: 20,),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>SignupScreen()));
              },
              child: Container(
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                    color:    Color(0xffAC1BF5),
                    borderRadius: BorderRadius.circular(8)
                ),
                child: Center(
                  child: Text(
                    "Create Account",
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 20,),
                Text('By signing up, you agree to our',style: TextStyle(color: Colors.grey),),
                Text('Terms of Service',style: TextStyle(color: Color(0xffAC1BF5)),),
                SizedBox(width: 5,),
                Text('and',style: TextStyle(color: Colors.grey),),
              ],
            ),
            Text('Privacy Policy',style: TextStyle(color: Color(0xffAC1BF5)),),
            SizedBox(height: 30,),
          ],
        ),
      ),
    );
  }
}
