import 'package:flutter/material.dart';

void main()=>runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Hello World App'),
      centerTitle: true,
      backgroundColor: Colors.purple[600],
    ),
    body: Center(
      child: Text(
        'Hello World',
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          letterSpacing: 2,
          color: Colors.blue,
          fontFamily: 'Valorantfont'
        ),
      ),

    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text('click'),
      backgroundColor: Colors.purple[600],
    ),

  ),
));

