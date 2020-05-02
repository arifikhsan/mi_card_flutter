import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.symmetric(vertical: 16, horizontal: 10),
            color: Colors.white,
            child: Text('data'),
          ),
        ),
      ),
    );
  }
}
