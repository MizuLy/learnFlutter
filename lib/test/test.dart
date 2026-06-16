import 'package:flutter/material.dart';
import 'package:myapp/mizu.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sea Sengly"), backgroundColor: Colors.amber),
      body: GridView.count(
        crossAxisCount: 3,
        children: List.generate(6, (index) {
          return Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(3),
            width: 50,
            height: 50,
            decoration: BoxDecoration(color: Colors.cyan),
            child: Text("${index + 1}"),
          );
        }),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.red,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Mizu()),
                );
              },
              icon: Icon(Icons.amp_stories),
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.amp_stories)),
            IconButton(onPressed: () {}, icon: Icon(Icons.amp_stories)),
          ],
        ),
      ),
    );
  }
}
