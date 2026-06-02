import 'package:flutter/material.dart';

class Exercise4 extends StatelessWidget {
  const Exercise4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text("Chapter 6 - Exercise 4"),
      ),
      body: Column(
        children: [
          Text("Image Widget", style: TextStyle(fontSize: 20)),
          Image.asset("assets/images/m.jpg", width: 300),
        ],
      ),
    );
  }
}
