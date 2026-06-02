import 'package:flutter/material.dart';

class Exercise1 extends StatelessWidget {
  const Exercise1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //  This is the AppBar widget which provides the app bar at the top of the screen
        backgroundColor: const Color.fromARGB(255, 10, 76, 244),
        title: const Text('Chapter 6 - Exercise 1'),
        // actions: [
        //   IconButton(icon: const Icon(Icons.search), onPressed: () {}),
        //   IconButton(icon: const Icon(Icons.settings), onPressed: () {}),
        //   IconButton(icon: const Icon(Icons.notifications), onPressed: () {}),
        // ],
      ),
      body: Center(child: Text('Chapter 6 Exercise 1')),

      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(onPressed: () {}, icon: Icon(Icons.home)),
            IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          ],
        ),
      ),
    );
  }
}
