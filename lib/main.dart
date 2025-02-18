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
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center, 
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center, 
                crossAxisAlignment: CrossAxisAlignment.center, 
                children: [
                  Icon(
                    Icons.ac_unit,
                    size: 30,
                    color: const Color.fromARGB(255, 0, 217, 255),
                  ),
                  Icon(
                    Icons.safety_check,
                    size: 30,
                    color: const Color.fromARGB(255, 52, 76, 80),
                  ),
                  Icon(
                    Icons.mail,
                    size: 30,
                    color: const Color.fromARGB(255, 149, 123, 216),
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
            ), 
            Container(
              alignment: Alignment.center, 
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center, 
                crossAxisAlignment: CrossAxisAlignment.center, 
                children: [
                  Icon(Icons.star, color: Colors.grey, size: 30), 
                  Icon(Icons.star, color: Colors.grey, size: 30), 
                  Icon(Icons.star, color: Colors.grey, size: 30), 
                  Icon(Icons.star, color: Colors.grey, size: 30), 
                  Icon(Icons.star_border, color: Colors.grey, size: 30), 
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
