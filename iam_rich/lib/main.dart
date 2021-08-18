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
            image:
                NetworkImage('https://pbs.twimg.com/media/EYVZflDWAAAJEEq.jpg'),
          ),
        ),
      ),
    ),
  );
}
