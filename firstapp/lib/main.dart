import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("newapp"),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.deepPurpleAccent,
      body: Center(
        child: Image(
          image: AssetImage("assets/food.jpg"),
        ),
      ),
    ),
  ));
}
