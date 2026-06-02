import 'package:flutter/material.dart';

class Exercise8 extends StatelessWidget {
  const Exercise8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Chapter 6 - Exercise 8",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SafeArea(
        child: Text(
          "Safe Area",
          style: TextStyle(fontFamily: "Jersey10", fontSize: 30),
        ),
      ),
    );
  }
}
