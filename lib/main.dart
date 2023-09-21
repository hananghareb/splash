import 'package:flutter/material.dart';
import 'package:splash_1/login.dart';
import 'package:splash_1/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: SplashScreen.routeName,
      routes: {
        SplashScreen.routeName:(context) => SplashScreen(),
        Login.routeName:(context) => Login(),

    },

    );
  }
}


