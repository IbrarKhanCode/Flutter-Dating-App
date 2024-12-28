import 'package:flutter/material.dart';

class NotificationImportantWidget extends StatefulWidget {
  const NotificationImportantWidget({super.key});

  @override
  State<NotificationImportantWidget> createState() => _NotificationImportantWidgetState();
}

class _NotificationImportantWidgetState extends State<NotificationImportantWidget> {

  List<String> headingText = [
    "Important Update",
    "New Message",
    "Swap Request",

  ];

  List<String> paragraphText = [
    'Your profile has been successfully verified! You can now\n'
        'access all premium features.',
    'Emily Parker sent you a message: "Hey! I loved your latest\n'
        'collection..."',
    'Michael Thompson wants to swap their vintage leather\n'
        'jacket for your denim jacket.',

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: ListView.builder(
            scrollDirection: Axis.vertical,
            itemCount: headingText.length,
            itemBuilder: (context,all){
              return  Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                child: Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Colors.grey.shade200)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.error,color: Colors.red,),
                        SizedBox(width: 5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(headingText[all],style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 13),),
                            Text(paragraphText[all],style: TextStyle(fontSize: 9.5,color: Colors.grey,)),
                          ],
                        ),
                        SizedBox(width: 10,),
                        Text('2m \n ago',style: TextStyle(fontSize: 9,color: Colors.grey),),
                      ],
                    ),
                  ),
                ),
              );
            }
        ),
      ),
    );
  }
}
