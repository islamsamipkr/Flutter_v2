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
                Container(
                  padding: EdgeInsets.all(10.0),
                  color:Colors.white,
                  margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child:Row(
                    children: const <Widget>[
                      Icon(
                          Icons.phone,
                          color: Colors.teal,
                      ),
                      SizedBox(
                        width:10.0,
                      ),
                      Text('+1 438 888 1882',
                        style:TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Source Sans Pro',
                          fontSize:20.0,
                        )
                      )
                    ],
                  )
                ),
                Container(
                  color:Colors.white,
                  padding:EdgeInsets.all(10.0),
                  margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child:Row(
                    children: <Widget>[
                      Icon(
                          Icons.email,
                      color:Colors.teal),
                    Text(
                      ' islam.samipkr@gmail.com',
                      style:TextStyle(
                        fontSize:20.0,
                        color:Colors.teal,
                        fontFamily: 'Source Sans Pro'),
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
