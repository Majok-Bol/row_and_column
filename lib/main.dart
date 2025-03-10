import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Rows and columns in Flutter',
            style: TextStyle(fontSize: 30, color: Colors.redAccent),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black54),
            ),
            child: Text(
              'Rows and column widgets explained',
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
