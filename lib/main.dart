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
                  fontSize:35.0,
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
                Card(
                  color:Colors.white,
                  margin:const EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child:ListTile(
                    leading: Icon(
                      Icons.email,
                      color:Colors.teal,
                    ),
                    title:Text(
                      'islam.samipkr@gmail.com',
                      style:TextStyle(
                        fontSize:20.0,
                        color:Colors.teal,
                        fontFamily: 'Source Sans Pro',
                      )
                    )
                  ),
                ),
                Card(
                  color:Colors.white,
                  margin:const EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child:ListTile(
                    leading:Icon(
                    Icons.phone,
                      color: Colors.teal,
                    ),
                        title:Text(
                      '+1 438 888 1882',
                  style:TextStyle(
                    fontSize: 20.0,
                    color:Colors.teal,
                    fontFamily:'Source Sans Pro'

                  )
                    )
                  ),
                )

            ],
          ),
          ),
        ),
      );
  }
 }
