import 'package:flutter/material.dart';

import 'login.dart';

class SplashScreen extends StatefulWidget {
  static const String routeName="splash";

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override

  void initState() {
    super.initState();
    new Future.delayed(
        const Duration(seconds: 5),
            () => Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Login ()),
        ));
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(children:[
           Image.asset(
            'assets/images/splash.jpeg',
          ),
        ]),
      ),
    );
  }
}