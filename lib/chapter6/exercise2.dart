import 'package:flutter/material.dart';

class Exercise2 extends StatelessWidget {
  const Exercise2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //  This is the AppBar widget which provides the app bar at the top of the screen
        backgroundColor: const Color.fromARGB(255, 41, 244, 10),
        title: const Text('Chapter 6 - Exercise 2'),
        // actions: [
        //   IconButton(icon: const Icon(Icons.search), onPressed: () {}),
        //   IconButton(icon: const Icon(Icons.settings), onPressed: () {}),
        //   IconButton(icon: const Icon(Icons.notifications), onPressed: () {}),
        // ],
      ),
      body: Center(child: Text('Helo')),
    );
  }
}
