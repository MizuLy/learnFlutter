import 'package:flutter/material.dart';

class TexteditController extends StatelessWidget {
  final TextEditingController _controller = TextEditingController();
  TexteditController({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Exercise 2")),
      body: Column(
        children: [
          TextField(
            controller: _controller,
            decoration: InputDecoration(
              labelText: "What's your favorite sport?",
            ),
          ),
          ElevatedButton(
            onPressed: () {
              print(_controller.text);
            },
            child: Text("Submit"),
          ),
        ],
      ),
    );
  }
}
