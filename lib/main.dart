import 'package:flutter/material.dart';
import 'package:medical_app/screens/cart.dart';
import 'package:medical_app/screens/home_screen.dart';
import 'package:medical_app/screens/order_confirmation.dart';
import 'package:medical_app/screens/product%20details.dart';
import 'package:medical_app/screens/profile_screen.dart';
import 'package:medical_app/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:SplashScreen()
    );
  }
}
