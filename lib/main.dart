import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(title: Text("welcome to firtproject"),),
     body: Center(
       child: Image(image: AssetImage('images/free-images.jpg')),
     ),
    ),
  ));
}

