import 'package:flutter/material.dart';

class Formdata extends StatelessWidget {
  const Formdata({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Form")),
      body: TextField(
        decoration: InputDecoration(
          labelText: "Enter your name",
          border: OutlineInputBorder(),
        ),
      ),
    );
  }
}
