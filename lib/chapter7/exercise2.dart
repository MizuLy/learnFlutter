import 'package:flutter/material.dart';

class Exercise2 extends StatelessWidget {
  const Exercise2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("C7 - E2: GridView", style: TextStyle(color: Colors.white)),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: List.generate(6, (index) {
          return Container(
            color: Colors.brown,
            child: Text("Item ${index + 1}"),
          );
        }),
      ),
    );
  }
}
