import 'package:flutter/material.dart';
import 'package:myapp/main.dart';

class Exercise7 extends StatelessWidget {
  const Exercise7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Chapter 6 - Exercise 7")),
      body: Column(
        children: [
          Text("Column Widget", style: TextStyle(fontSize: 20)),
          Icon(Icons.home, size: 40),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Homepage()),
              );
            },
            child: Text("Click me"),
          ),
        ],
      ),
    );
  }
}
