import 'package:flutter/material.dart';

class CenterBox extends StatelessWidget {
  const CenterBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This page center"),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.pink,
              ),
              child: Text("Hellooo"),
            ),
          ],
        ),
      ),
    );
  }
}
