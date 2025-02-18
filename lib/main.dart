import 'package:flutter/material.dart';

void main() {
  runApp(const Test());
}

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic UI - FLutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter App"),
          centerTitle: true,
          elevation: 10.5,
        ),
        body: Text(
          "Flutter Application",
           style: TextStyle(
              fontSize: 30,
          ),
          ),
      ),
    );
  }
}