import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:service_app/Custom/custom.dart';

class ShareScreen extends StatefulWidget {
  const ShareScreen({super.key});

  @override
  State<ShareScreen> createState() => _ShareScreenState();
}

class _ShareScreenState extends State<ShareScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              SizedBox(height: 30,),
              Row(
                children: [
                  Text('Share',style: TextStyle(color: Colors.black,fontSize: 19,fontWeight: FontWeight.w900),),
                  Spacer(),
                  IconButton(
                      onPressed: (){
                        Navigator.pop(context);
                      },
                      icon: Icon(Icons.close,color: primaryColor,))
                ],
              ),
              SizedBox(height: 30,),
              Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.grey.shade50,
                ),
                child: Center(
                  child: TextField(
                    maxLines: 4,
                    decoration: InputDecoration(
                      hintStyle: TextStyle(fontWeight: FontWeight.normal,color: Colors.grey),
                      hintText: "Write a caption...",
                      fillColor: Colors.white,
                      filled: true,
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide(color: Colors.grey)
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide(color: primaryColor),
                      ),
                      contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 270,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.grey.shade50,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Text('Share with Friends',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),

                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              borderRadius: BorderRadius.circular(30)
                            ),
                            child: Center(child: Text('Image',style: TextStyle(color: Colors.grey,fontSize: 10),)),
                          ),
                          SizedBox(width: 10,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('John Doe',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                              Text('@johndoe',style: TextStyle(color: Colors.grey,fontSize: 10),),
                            ],
                          ),
                          SizedBox(width: 10,),
                          Icon(Icons.check_box_outline_blank,color: Colors.grey.shade300,)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade300,
                                borderRadius: BorderRadius.circular(30)
                            ),
                            child: Center(child: Text('Image',style: TextStyle(color: Colors.grey,fontSize: 10),)),
                          ),
                          SizedBox(width: 10,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Jane Smith',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                              Text('@janesmith',style: TextStyle(color: Colors.grey,fontSize: 10),),
                            ],
                          ),
                          SizedBox(width: 10,),
                          Icon(Icons.check_box_outline_blank,color: Colors.grey.shade300,)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade300,
                                borderRadius: BorderRadius.circular(30)
                            ),
                            child: Center(child: Text('Image',style: TextStyle(color: Colors.grey,fontSize: 10),)),
                          ),
                          SizedBox(width: 10,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Mike Johnson',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                              Text('@mikejohnson',style: TextStyle(color: Colors.grey,fontSize: 10),),
                            ],
                          ),
                          SizedBox(width: 10,),
                          Icon(Icons.check_box_outline_blank,color: Colors.grey.shade300,)
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 150,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.grey.shade50
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Text('Share to',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          SizedBox(width: 20,),
                          Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Color(0xff3B82F6)
                                ),
                                child: Center(child: Icon(FontAwesomeIcons.facebook,color: Colors.white,),),
                              ),
                              SizedBox(height: 5,),
                              Text('Facebook',style: TextStyle(fontSize: 12),)                            ],
                          ),
                          SizedBox(width: 25,),
                          Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Color(0xffEC4899)
                                ),
                                child: Center(child: Icon(FontAwesomeIcons.instagram,color: Colors.white,),),
                              ),
                              SizedBox(height: 5,),
                              Text('Instagram',style: TextStyle(fontSize: 12),)                            ],
                          ),
                          SizedBox(width: 25,),
                          Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Color(0xff60A5FA)
                                ),
                                child: Center(child: Icon(FontAwesomeIcons.twitter,color: Colors.white,),),
                              ),
                              SizedBox(height: 5,),
                              Text('Twitter',style: TextStyle(fontSize: 12),)                            ],
                          ),
                          SizedBox(width: 25,),
                          Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Color(0xff22C55E)
                                ),
                                child: Center(child: Icon(FontAwesomeIcons.whatsapp,color: Colors.white,),),
                              ),
                              SizedBox(height: 5,),
                              Text('WhatsApp',style: TextStyle(fontSize: 12),)
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 70,),
              GestureDetector(
                onTap: (){},
                child: Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color:    Color(0xffAC1BF5),
                      borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Text(
                      "Share Now",
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
