import 'dart:async';

import 'package:flutter/material.dart';
import 'package:medical_app/screens/phone_authenticator.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (context) => PhoneNumberAuthentication()));
    });
  }

  @override
  Widget build(BuildContext context) {
    final _height = MediaQuery.of(context).size.height * 1;
    final _width = MediaQuery.of(context).size.width * 1;
    return Scaffold(
      body: Column(
        children: [
          Container(
              height: _height * 1,
              width: _width * 1,
              child: Image.asset(
                "assets/images/splash.png",
                fit: BoxFit.cover,
              ))
        ],
      ),
    );
  }
}
