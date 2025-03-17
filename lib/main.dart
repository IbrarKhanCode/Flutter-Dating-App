import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:service_app/View%20Model/Provider/login_and_signup_provider.dart';
import 'package:service_app/View%20Model/Provider/signup_provider.dart';
import 'package:service_app/View/Get_Started/get_started_screen.dart';
import 'package:service_app/firebase_options.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
   await Firebase.initializeApp(
     options: DefaultFirebaseOptions.currentPlatform
   );
  runApp(
    MultiProvider(
        providers: [
            ChangeNotifierProvider(create: (_) => LoginAndSignupProvider()),
            ChangeNotifierProvider(create: (_) => SignupProvider()),
        ],
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GetStartedScreen(),
    );
  }
}
