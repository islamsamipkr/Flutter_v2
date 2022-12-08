import 'package:flutter/material.dart';

void main() {
  runApp(
    // The main function is the starting point for all our flutter apps
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('I am rich'),
          ),
          backgroundColor: Colors.amber[900],
        ),
        body:const Image(
            image:AssetImage('images/Screenshot_20221116_122730.png'
           ),
        ),
        backgroundColor: Colors.black,
    ),
    ),
  );
}
