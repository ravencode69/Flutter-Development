import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          title: Text('Hey, Adora.'),
          backgroundColor: Colors.indigo[300],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Catra.jpg'),
          ),
        ),
      ),
    ),
  );
}
