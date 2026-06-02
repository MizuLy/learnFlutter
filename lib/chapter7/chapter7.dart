import 'package:flutter/material.dart';

import 'package:myapp/chapter7/first_page.dart';

import '../chapter7/exercise1.dart' as c7e1;
import '../chapter7/exercise2.dart' as c7e2;

class Chapter7 extends StatelessWidget {
  const Chapter7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Chapter 7")),
      body: ListView(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const c7e1.Exercise1()),
              );
            },
            child: Text("Exercise 1"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const c7e2.Exercise2()),
              );
            },
            child: Text("Exercise 2"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const FirstPage()),
              );
            },
            child: Text("First Page"),
          ),
        ],
      ),
    );
  }
}
