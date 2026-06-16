import 'package:flutter/material.dart';
import 'package:myapp/chapter9/exercise1.dart';
import 'package:myapp/chapter9/exercise2.dart';

class Chapter9 extends StatelessWidget {
  const Chapter9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Chapter 9")),
      body: ListView(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Formdata()),
              );
            },
            child: Text("Exercise 1"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => TexteditController()),
              );
            },
            child: Text("Exercise 2"),
          ),
        ],
      ),
    );
  }
}
