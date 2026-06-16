import 'package:flutter/material.dart';
import 'package:myapp/chapter6/chapter6.dart';
import 'package:myapp/chapter7/chapter7.dart';
import 'package:myapp/chapter9/chapter9.dart';
import 'package:myapp/test/test.dart';

import 'mizu.dart';

void main() {
  runApp(const MyApp());
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // This is the Scaffold widget which provides the structure for the app
      appBar: AppBar(
        //  This is the AppBar widget which provides the app bar at the top of the screen
        backgroundColor: const Color.fromARGB(255, 244, 76, 10),
        title: const Text('Flutter Demo'),
        actions: [
          IconButton(icon: const Icon(Icons.search), onPressed: () {}),
          IconButton(icon: const Icon(Icons.settings), onPressed: () {}),
          IconButton(
            icon: const Icon(Icons.notifications),
            color: Colors.green,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Test()),
              );
            },
          ),
        ],
      ),
      body: ListView(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Mizu()),
              );
            },
            child: Text("My main"),
          ),

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Chapter6()),
              );
            },
            child: Text("Chapter 6 Lessons"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Chapter7()),
              );
            },
            child: Text("Chapter 7 Lessons"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Chapter9()),
              );
            },
            child: Text("Chapter 9 Lessons"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Test()),
              );
            },
            child: Text("Go to testing page"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Center()),
              );
            },
            child: Text("Center"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        // This is the new FloatingActionButton
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 244, 76, 10),
        child: const Icon(Icons.add),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(icon: Icon(Icons.home), onPressed: () {}),
            IconButton(icon: Icon(Icons.notifications), onPressed: () {}),
            IconButton(icon: Icon(Icons.person), onPressed: () {}),
          ],
        ),
      ),
    );
  }
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Homepage());
  }
}
