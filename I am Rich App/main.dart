import 'package:flutter/material.dart';

//Starting point (main) for all flutter apps.
void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('I Am Rich'),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Image(
          image: AssetImage('images/Diamond.jpg'),
        ),
      ),
    )),
  );
}
