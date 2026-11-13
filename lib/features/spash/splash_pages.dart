import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const new({super.key});

@override
Widget build(BuildContext context) {
  return Scaffold(
    body: Container(
      alignment: Alignment.center,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color(0xFF63B5AF),
            Color(0xFF438883),
          ],
        ),
      ),
      child: Text("finacy",
     style: TextStyle(fontSize: 50.0), ),
    ),
  );
}
}