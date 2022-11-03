import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
            title: Text('lets start flutter '),
            backgroundColor: Colors.blueGrey[900]),
        body: Center(
          /*
child: Image(
          image: NetworkImage(
              'https://media.gq.com/photos/599db9f8021601733ff6a5f6/master/pass/the-joker-movie.jpg'), Network images take URL*/
          child: Image(
            image: AssetImage(
                'images/joker.png'), //asset image is save locally in yaml
          ),
        ),
      ),
    ),
  );
}
