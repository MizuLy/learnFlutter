import 'package:flutter/material.dart';

class Mizu extends StatelessWidget {
  const Mizu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Color(0xFF6D4C41)),
              child: Text(
                "Menu",
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
            ListTile(
              leading: Icon(Icons.timer),
              title: Text("Timer"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.list),
              title: Text("To Do"),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipOval(
              child: Image.asset("assets/images/smol.jpeg", width: 100),
            ), // For border radius (Circle)
            Text(
              "Mizu",
              style: TextStyle(fontSize: 30, fontFamily: "Jersey10"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Back"),
            ),
          ],
        ),
      ),
    );
  }
}
