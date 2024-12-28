import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';

class NotificationAllWidget extends StatefulWidget {
  const NotificationAllWidget({super.key});

  @override
  State<NotificationAllWidget> createState() => _NotificationAllWidgetState();
}

class _NotificationAllWidgetState extends State<NotificationAllWidget> {

  List<Icon> allIcons = [
    Icon(Icons.error,color: Colors.red,size: 20,),
    Icon(Icons.messenger,color: primaryColor,size: 20,),
    Icon(Icons.refresh,color: primaryColor,size: 20,),
    Icon(Icons.favorite,color: primaryColor,size: 20,),
    Icon(Icons.person,color: primaryColor,size: 20,),
    Icon(Icons.access_alarm_rounded,color: primaryColor,size: 20,),
    Icon(Icons.notifications,color: primaryColor,size: 20,),
  ];

  List<String> headingText = [
    "Important Update",
    "New Message",
    "Swap Request",
    "New Like",
    "New Follower",
    "Price Drop Alert",
    "Reminder",
  ];

  List<String> paragraphText = [
    'Your profile has been successfully verified! You can now\n'
        'access all premium features.',
    'Emily Parker sent you a message: "Hey! I loved your latest\n'
        'collection..."',
    'Michael Thompson wants to swap their vintage leather\n'
        'jacket for your denim jacket.',
    'Sarah Williams liked your recent outfit post "Summer Vibes\n'
        'Collection"',
    'Alex Martinez started following you. Check out their profile!',
    'An item in your wishlist "Vintage Denim Jacket" has dropped\n'
        'in price!',
    'Don\'t forget to review your recent swap with Jessica\n'
        'Anderson!',
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
                        Icon(allIcons[all].icon,size: allIcons[all].size,color: allIcons[all].color,),
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
