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
            'Rows and columns in  Flutter',
            style: TextStyle(fontSize: 30, color: Colors.redAccent),
          ),
          centerTitle: true,
        ),
        body: Container(
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),

          child: Text(
            'Both Row and Column widgets take a list of widgets as their children, which are then arranged according to the widget\'s orientation.\nMainAxisAlignment: This property determines how the children are aligned along the main axis (horizontally for Row, vertically for Column)',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
