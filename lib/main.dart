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
                 const CircleAvatar(
                  radius:50.0,
                  backgroundImage: AssetImage('images/Sami_Islam_last.jpg'),
            ),
                const Text('Sami Islam',
                style:TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize:40.0,
                  color:Colors.white,
                    fontWeight:FontWeight.bold,
                )
                ),
                Text('Cloud Solutions Architect',
                style:TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing:2.5,


                )
                ),
                Container(
                  child:Row(
                    children: const <Widget>[
                      Icon(
                          Icons.phone,
                          color: Colors.white,
                      ),
                      SizedBox(
                        width:10.0,
                      ),
                      Text('+14388881882',
                        style:TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Source Sans Pro',
                          fontSize:20.0,
                        )
                      )
                    ],
                  )
                )
            ],
          ),
          ),
        ),
      );
  }
 }
