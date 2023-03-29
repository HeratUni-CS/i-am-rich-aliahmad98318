import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text('I am Rich'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/mon.png'),
        ),
      ),
    ),
  ));
}
