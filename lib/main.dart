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
          body: SafeArea(
            child: Container(
              height: 100.0,
              width:100.0,
              margin:EdgeInsets.all(20.0),
              child: Center(
                child: Text("The name of this app is called Ghotok")
              ),
              color:Colors.tealAccent
            ),
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
