import 'package:flutter/material.dart';

class Exercise3 extends StatelessWidget {
  const Exercise3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Text("Chapter 6 - Exercise 3"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Nihao fine shyt",
              style: TextStyle(
                fontSize: 30,
                color: Colors.red,
                fontWeight: FontWeight.bold,
              ),
            ),
            Icon(Icons.star, size: 50, color: Colors.yellow),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 60,
        color: Colors.amberAccent,
        child: Center(child: Text("Custom Navigation Bar")),
      ),
    );
  }
}
