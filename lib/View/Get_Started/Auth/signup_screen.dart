import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:provider/provider.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View%20Model/Auth_Provider/signup_provider.dart';
import 'package:service_app/View/Get_Started/Auth/signup_otp_screen.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        toolbarHeight: 20,
        automaticallyImplyLeading: false,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(width: 20,),
                IconButton(
                  onPressed: (){
                    Navigator.pop(context);
                  },
                    icon: Icon(Icons.arrow_back_outlined,color: Colors.black,size: 30,)),
                SizedBox(width: 20,),
                Text('Sign Up',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),
              ],
            ),
            SizedBox(height: 40,),
            Consumer<SignupProvider>(
                builder: (context,provider,child){
                  return Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Column(
                      children: [
                        TextField(
                          controller: provider.nameController,
                          focusNode: provider.nameFocusNode,
                          decoration: InputDecoration(
                            errorText: provider.nameError,
                            hintText: 'Full Name',
                            hintStyle: TextStyle(color: Colors.grey),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8),
                                borderSide: BorderSide(color: Colors.grey.shade300)
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                              borderSide: BorderSide(color: primaryColor),
                            ),
                          ),
                          onChanged: (_) => provider.validateName(),
                        ),
                        SizedBox(height: 20,),
                        TextField(
                          controller: provider.genderController,
                          focusNode: provider.genderFocusNode,
                          decoration: InputDecoration(
                            errorText: provider.genderError,
                            hintText: 'Select Gender',
                            hintStyle: TextStyle(color: Colors.black),
                            suffixIcon: Icon(Icons.keyboard_arrow_down),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8),
                                borderSide: BorderSide(color: Colors.grey.shade300)
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                              borderSide: BorderSide(color: primaryColor),
                            ),
                          ),
                          onChanged: (_) => provider.validateGender(),
                        ),
                        SizedBox(height: 20,),
                        TextField(
                          controller: provider.dateController,
                          focusNode: provider.dateFocusNode,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            errorText: provider.dateError,
                            hintText: 'DD/MM/YYYY',
                            suffixIcon: Icon(Icons.calendar_today,size: 22,),
                            hintStyle: TextStyle(color: Colors.grey),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8),
                                borderSide: BorderSide(color: Colors.grey.shade300)
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                              borderSide: BorderSide(color: primaryColor),
                            ),
                          ),
                          onChanged: (_) => provider.validateDate(),
                        ),
                        SizedBox(height: 20,),
                        TextField(
                          controller: provider.phoneController,
                          focusNode: provider.phoneFocusNode,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            errorText: provider.phoneError,
                            hintText: 'Phone Number',
                            hintStyle: TextStyle(color: Colors.grey),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8),
                                borderSide: BorderSide(color: Colors.grey.shade300)
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                              borderSide: BorderSide(color: primaryColor),
                            ),
                          ),
                          onChanged: (_) => provider.validatePhone(),
                        ),
                        SizedBox(height: 30,),
                        GestureDetector(
                          onTap: (){
                            if(provider.validateForm()){
                              Navigator.push(context, PageTransition(child: SignupOtpScreen(), type: PageTransitionType.rightToLeft,duration: Duration(milliseconds: 400)));
                              provider.clearForm();
                            }
                            else{
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
                                  backgroundColor: Colors.red,
                                    duration: Duration(milliseconds: 800),
                                    content: Text('Please correct the answer')
                                )
                              );
                            }
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
                                "Sign Up",
                                style: TextStyle(fontSize: 16, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                }
            ),
            SizedBox(height: 20,),
            Text('or',style: TextStyle(color: Colors.grey),),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 60,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.grey.shade100)
                  ),
                  child: Center(child: Icon(Icons.facebook,color: Colors.blue,)),
                ),
                SizedBox(width: 30,),
                Container(
                  height: 60,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Colors.grey.shade100)
                  ),
                  child: Center(child: Icon(Icons.g_mobiledata_rounded,size: 35,color: Colors.red,)),
                ),

              ],
            ),
            SizedBox(height: 30,),

          ],
        ),
      ),
    );
  }
}
