// Author Name :  Jeong mi Park
// Instructor : AngelaYu From Linkedin Learning
// Modified : Dec 16, 2021.
// Description : Flutter - Creating a Flutter project from scratch with Scaffolding a MaterialApp

import 'package:flutter/material.dart';

// The main function is the starting point for all our flutter apps.
void main() {
  runApp(
    // MaterialApp is generic top-level of the widget provided by flutter
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[300],
        // AppBar widget display app bar with the Text message
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        // Center widget will align the items
        body: const Center(
          child: Image(
            // import image from the local
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
