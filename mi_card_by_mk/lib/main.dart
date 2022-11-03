import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              // circle avatar it make a circle for pic
              backgroundImage: AssetImage('images/moiz.jpg'),
              radius: 50.0,
            ),
            Text(
              'MOIZ khan',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily:
                    'Source Sans Pro', // for changing style of font mean text
                color: Colors.red,
                fontSize: 20.0,
                letterSpacing: 2.5, // for space bwt letter
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(child: Row()),
          ],
        )),
      ),
    );
  }
}
