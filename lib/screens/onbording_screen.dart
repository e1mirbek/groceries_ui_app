




import 'package:flutter/material.dart';

class OnbordingScreen extends StatelessWidget {
  const OnbordingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xFFFFFFFF),
          appBar: AppBar(
            backgroundColor: Color(0xFFFFFFFF),
            centerTitle: true,
            title: Padding(
              padding: const EdgeInsets.only(top: 58.29),
              child: Column(
                children: [
                  Image.asset("assets/images/Group.png",),
                  const SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/icons/Exclude.png"),
                      const SizedBox(width: 7.44,),
                      Text("Dhaka, Banassre", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18.0, color: Color(0xFF4C4F4D)),),
                    ],
                  ),
                ],
              ),
            ),
            toolbarHeight: 140,
          ),
      body:  Column(
        children: [

        ],
      )
    ));
  }
}
