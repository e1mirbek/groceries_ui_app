



import 'package:flutter/material.dart';
import 'package:online_groceries_ui/screens/splash_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage ({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home : SplashScreen(),
    );
  }
}
