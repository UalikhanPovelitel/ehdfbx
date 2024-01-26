import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 17, 34, 1),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Color.fromARGB(255, 255, 251, 0),
          child: Center(
            child: Text(
              "Aigerim",
              style: TextStyle(
                fontSize: 32.0,
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
