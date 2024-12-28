import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "space app",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.red,
          title: const Text(
            "BLACK HOLE",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.w900, fontSize: 30),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}