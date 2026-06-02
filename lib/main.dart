import 'package:flutter/material.dart';
import 'package:myapp/chapter7/first_page.dart';
import 'chapter6/exercise1.dart';
import 'chapter6/exercise2.dart';
import 'chapter6/exercise3.dart';
import 'chapter6/exercise4.dart';
import 'chapter6/exercise6.dart';
import 'chapter6/exercise7.dart';
import 'chapter6/exercise8.dart';

import 'chapter7/exercise1.dart' as c7e1;
import 'chapter7/exercise2.dart' as c7e2;

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
          IconButton(icon: const Icon(Icons.notifications), onPressed: () {}),
        ],
      ),
      body: ListView(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Exercise1()),
              );
            },
            child: Text('Go to Chapter 6 Exercise 1'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Exercise2()),
              );
            },
            child: Text("Go to Chapter 6 Exercise 2"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Exercise3()),
              );
            },
            child: Text('Go to Chapter 6 Exercise 3'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Exercise4()),
              );
            },
            child: Text('Go to Chapter 6 Exercise 4'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Exercise6()),
              );
            },
            child: Text('Go to Chapter 6 Exercise 6'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Exercise7()),
              );
            },
            child: Text("Go to Chapter 6 Exercise 7"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Exercise8()),
              );
            },
            child: Text("Go to Chapter 6 Exercise 8"),
          ),

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const c7e1.Exercise1()),
              );
            },
            child: Text("Go to Chapter 7 - Exercise 1"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const c7e2.Exercise2()),
              );
            },
            child: Text("Go to Chapter 7 - Exercise 2"),
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
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Mizu()),
              );
            },
            child: Text("My main"),
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
