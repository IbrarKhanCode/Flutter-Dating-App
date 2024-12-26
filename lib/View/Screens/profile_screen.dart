import 'package:flutter/material.dart';
import 'package:service_app/View/Screens/profile_setup_screen.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: GestureDetector(
          onTap: (){
            Navigator.pop(context);
          },
            child: Icon(Icons.arrow_back_outlined,color: Colors.white,)),
        title: Text('Profile',style: TextStyle(color: Colors.white),),
        backgroundColor: Color(0xffAC1BF5),
        toolbarHeight: 70,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 30,),
            Center(
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                          image: AssetImage('images/profile.png'))
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfileSetupScreen()));
                    },
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color(0xffAC1BF5),
                      ),
                      child: Center(child: Icon(Icons.edit,color: Colors.white,)),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Text('Jessica,32',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 20),),
            SizedBox(height: 30,),
            Row(
              children: [
                SizedBox(width: 20,),
                Text('Show me',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500),),
              ],
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        hintText: 'Men',
                        hintStyle: TextStyle(color: Colors.black),
                        suffixIcon: Icon(Icons.arrow_forward_ios,color: Colors.grey,size: 20,),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide(color: Colors.grey.shade300)
                        )
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(
                        hintText: 'Women',
                        suffixIcon: Icon(Icons.arrow_forward_ios,color: Colors.grey,size: 20,),
                        hintStyle: TextStyle(color: Colors.black),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide(color: Colors.grey.shade300)
                        )
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),
            Row(
              children: [
                SizedBox(width: 20,),
                Text('Date of birth',style: TextStyle(color: Colors.grey ,fontWeight: FontWeight.w500),),
              ],
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: TextField(
                decoration: InputDecoration(
                    hintText: '1991-06-15',
                    suffixIcon: Icon(Icons.calendar_today,color: Colors.black,size: 20,),
                    hintStyle: TextStyle(color: Colors.black),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.grey.shade300)
                    )
                ),
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 20,),
                Text('Email',style: TextStyle(color: Colors.grey ,fontWeight: FontWeight.w500),),
              ],
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'jessica.smith@gmail.com',
                    hintStyle: TextStyle(color: Colors.black),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.grey.shade300)
                    )
                ),
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 20,),
                Text('Plan Settings',style: TextStyle(color: Colors.grey ,fontWeight: FontWeight.w500),),
              ],
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Current Plan',
                    hintStyle: TextStyle(color: Colors.black),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.grey.shade300),
                    )
                ),
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 20,),
                Text('Discovery Settings',style: TextStyle(color: Colors.grey ,fontWeight: FontWeight.w500),),
              ],
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: TextField(
                decoration: InputDecoration(

                    hintText: 'My Current Location',
                    suffixIcon: Icon(Icons.arrow_forward_ios,color: Colors.grey,size: 20,),
                    hintStyle: TextStyle(color: Colors.black),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.grey.shade300)
                    )
                ),
              ),
            ),
            SizedBox(height: 20,),
          ],
        ),
      ),
    );
  }
}
