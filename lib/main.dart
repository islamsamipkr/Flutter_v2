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
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
              child: Text('Ghotok')),
        ),
        backgroundColor: Colors.blue,
          body: Container(
            child: Center(
              child: Text("The name of this app is called Ghotok")
            )
          ),
        floatingActionButton: FloatingActionButton(
          child: Text('Click on it'),
          backgroundColor: Colors.black, onPressed: () { }
          ,
        ),
      )
    );
  }
 }
