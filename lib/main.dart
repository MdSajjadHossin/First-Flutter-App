// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';

void main() {
  runApp(const PracticeApp());
}

class PracticeApp extends StatelessWidget {
  const PracticeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "First App",
      home: HomePage2(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First App"),
      ),
      backgroundColor: Colors.blue,
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
        Container(
          height: 100,
          width: 100,
          color: Colors.amber,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.grey,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.red,
        ),
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Ring! Ring! Weak Up..");
        },
        child: const Icon(Icons.access_alarm_outlined),
      ),
    );
  }
}
