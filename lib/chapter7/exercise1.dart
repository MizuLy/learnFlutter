import 'package:flutter/material.dart';

class Exercise1 extends StatelessWidget {
  const Exercise1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text("C7 - E1: ListView"),
      ),

      // body: ListView(
      //   children: [Text("Monday"), Text("Tuesday"), Text("Wednesday")],
      // ),
      body: ListView.separated(
        itemCount: 30,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(Icons.heart_broken),
            title: Text("Heart ${index + 1}"),
          );
        },
        separatorBuilder: (context, index) {
          return Divider();
        },
      ),
    );
  }
}
