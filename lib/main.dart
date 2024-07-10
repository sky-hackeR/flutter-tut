import 'package:flutter/material.dart';

// The main function is the starting point for the Flutter application
void main() { 
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor:  Colors.blueGrey,
        body: Center(
          child: Image(
            image: 
              AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
