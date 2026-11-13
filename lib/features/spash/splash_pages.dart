import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors:[ Color(0x63B5AF),
        Color(0x438883)]),
      ),
    );
  }
}