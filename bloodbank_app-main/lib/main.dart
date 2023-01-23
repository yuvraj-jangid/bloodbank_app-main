import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext contex) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Image.asset(
            "bloodbank_app-main\assets\bloodbank 1.png",
          ),
        ),
      ),
    );
  }
}
