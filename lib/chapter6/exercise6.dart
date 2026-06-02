import 'package:flutter/material.dart';

class Exercise6 extends StatelessWidget {
  const Exercise6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.lightBlueAccent,
        title: Text("Exercise 6 - Row Widget"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(Icons.home, size: 40),
          Icon(Icons.search, size: 40),
          Icon(Icons.person, size: 40),
        ],
      ),
    );
  }
}
