import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View/Screens/Notification_Section/Widgets/notification_all_widget.dart';
import 'package:service_app/View/Screens/Notification_Section/Widgets/notification_chat_widget.dart';
import 'package:service_app/View/Screens/Notification_Section/Widgets/notification_important_widget.dart';
import 'package:service_app/View/Screens/Notification_Section/Widgets/notification_swap_widget.dart';
import 'package:service_app/View/Screens/Notification_Section/notification_archieved_screen.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key});

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Notifications',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                      fontWeight: FontWeight.w700),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>NotificationArchievedScreen()));
                    },
                    child: Text(
                      'Mark all as read',
                      style: TextStyle(
                        color: primaryColor,
                        fontSize: 13,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            DefaultTabController(
              length: 4,
              child: Column(
                children: [
                  Container(
                    height: 50,
                    child: TabBar(
                        labelColor: primaryColor,
                        labelStyle: TextStyle(fontSize: 12,fontWeight: FontWeight.w700),
                        unselectedLabelColor: Colors.black.withOpacity(0.5),
                        indicatorColor: Colors.transparent,
                        dividerColor: Colors.transparent,
                        tabs: [
                          Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                color: Colors.deepPurple.shade50,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Tab(
                                text: 'All',
                              )),
                          Container(
                              width: 70,
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.deepPurple.shade50,
                                  borderRadius: BorderRadius.circular(5)),
                              child: Tab(
                                text: 'Important',
                              )),
                          Container(
                              width: 60,
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.deepPurple.shade50,
                                  borderRadius: BorderRadius.circular(5)),
                              child: Tab(
                                text: 'Chats',
                              )),
                          Container(
                              width: 60,
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.deepPurple.shade50,
                                  borderRadius: BorderRadius.circular(5)),
                              child: Tab(
                                text: 'Swaps',
                              )),
                        ]),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height,
                    child: TabBarView(
                      children: [
                        NotificationAllWidget(),
                        NotificationImportantWidget(),
                        NotificationChatWidget(),
                        NotificationSwapWidget(),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
