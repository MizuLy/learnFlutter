import 'package:flutter/material.dart';
import 'package:myapp/chapter6/exercise1.dart';
import '../chapter6/exercise2.dart';
import '../chapter6/exercise3.dart';
import '../chapter6/exercise4.dart';
import '../chapter6/exercise6.dart';
import '../chapter6/exercise7.dart';
import '../chapter6/exercise8.dart';

class Chapter6 extends StatelessWidget {
  const Chapter6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Chapter 6")),
      body: ListView(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Exercise1()),
              );
            },
            child: Text("Exercise 1"),
          ),

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Exercise2()),
              );
            },
            child: Text("Exercise 2"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Exercise3()),
              );
            },
            child: Text('Exercise 3'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Exercise4()),
              );
            },
            child: Text('Exercise 4'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Exercise6()),
              );
            },
            child: Text('Exercise 6'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Exercise7()),
              );
            },
            child: Text("Exercise 7"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Exercise8()),
              );
            },
            child: Text("Exercise 8"),
          ),
        ],
      ),
    );
  }
}
