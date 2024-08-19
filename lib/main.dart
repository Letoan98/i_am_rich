import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text(
              'I Am Rich',
              style: TextStyle(color: Colors.white),
            ),
            centerTitle: true,
            backgroundColor:
                Colors.blueGrey[900], // Thay đổi màu sắc của AppBar
          ),
          body: Center(child: Image(image: AssetImage('images/diamond.png')))),
    ),
  );
}
