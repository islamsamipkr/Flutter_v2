import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}
    // The main function is the starting point for all our flutter apps
 class MyApp extends StatelessWidget{
  @override
   Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              children: <Widget>[
                 CircleAvatar(
                  radius:50.0,
                  backgroundImage: AssetImage('images/Sami_Islam_last.jpg'),
            )
            ],
          ),
          ),
        ),
      );
  }
 }
