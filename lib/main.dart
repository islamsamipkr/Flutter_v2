import 'package:flutter/material.dart';

void main() {
  runApp(
    // The main function is the starting point for all our flutter apps
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
                  'I am rich'),
          backgroundColor: Colors.amber[900],
        ),
        body:const Image(
            image:NetworkImage('https://www.w3schools.com/css/img_lights.jpg'
           ),
        ),
    ),
    ),
  );
}
