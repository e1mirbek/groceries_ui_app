


import 'dart:async';

import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with SingleTickerProviderStateMixin {



  late AnimationController _controller;

  // затухание анимаций
  late Animation<double> _fadeAnimation;

  // масштабная анимация
  late Animation<double> _scaleAnimation;

  double _loadingProgress = 0.0;

  Timer? _progressTimer;

  @override
  void initState() {
    super.initState();
    
    _controller = AnimationController(
        vsync: this,
        duration: const Duration(milliseconds: 1500));


    _fadeAnimation = Tween <double>(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(parent: _controller, curve: Interval(0.0, 0.5, curve: Curves.easeIn)),
    );


    _scaleAnimation = Tween <double>(begin: 0.8, end: 1.0).animate(
      CurvedAnimation(parent: _controller, curve: Interval(0.0, 0.5, curve: Curves.easeOut))
    );




  }





  @override
  Widget build(BuildContext context) {
    return  SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xFF53B175),
      body: Center(
        child: Image(image: AssetImage("assets/images/Group 1.png")),
      ),
    ));
  }
}
