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
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [Text('one'), Text('two'), Text('three')],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [Text('four'), Text('five'), Text('six')],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('seven'),
                  Text('eight'),
                  Text('nine'),
                  Text('ten'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
