import 'package:flutter/material.dart';
import 'package:myapp/chapter7/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("First Page")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => SecondPage(name: "Mizu")),
            );
          },
          child: Text("Second Page?"),
        ),
      ),
    );
  }
}
