import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Center(child: Text('Quotes by Khalil Gibran')),
        ),
        body: Center(
          child: Image(
            image: AssetImage('image/qut.jpg'),
          ),
        ),
        backgroundColor: Colors.black54,
      ),
    ),
  );
}
//NetworkImage is used to add images from the internet
