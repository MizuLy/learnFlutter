import 'package:flutter/material.dart';

class Mizu extends StatelessWidget {
  const Mizu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green),
      body: Column(
        children: [
          ClipOval(
            child: Image.asset("assets/images/smol.jpeg", width: 100),
          ), // For border radius (Circle)
          Text("Mizu", style: TextStyle(fontSize: 30, fontFamily: "Jersey10")),
        ],
      ),
    );
  }
}
