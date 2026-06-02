import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  final String name;
  const SecondPage({required this.name, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Second Page")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hello, $name"),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Back?"),
            ),
          ],
        ),
      ),
    );
  }
}
