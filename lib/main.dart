import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent[200],
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent[700],
          title: Center(
            child: Text(
              'I am poor!',
              style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.italic,
                  fontSize: 28),
            ),
          ),
        ),
        body: Center(
          child: Image(image: AssetImage('images/cut_money.png')),
        ),
      ),
    ),
  );
}
