import 'package:flutter/material.dart';

void main() {
  runApp(const Test());
}

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic UI - Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter App"),
          centerTitle: true,
          elevation: 10.5,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Icon(
                  Icons.ac_unit,
                  size: 60,
                  color: const Color.fromARGB(255, 0, 217, 255),
                ),
                Text(
                  "Hi, ",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 30,
                  ),
                ),
                Text(
                  "This is ",
                  style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 30,
                  ),
                ),
                Text(
                  "Flutter ",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20), 
            Row(
              children: [
                Icon(Icons.star, color: Colors.grey, size: 30), 
                Icon(Icons.star, color: Colors.grey, size: 30), 
                Icon(Icons.star, color: Colors.grey, size: 30), 
                Icon(Icons.star, color: Colors.grey, size: 30), 
                Icon(Icons.star_border, color: Colors.grey, size: 30), 
              ],
            ),
          ],
        ),
      ),
    );
  }
}
