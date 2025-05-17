import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text('My Dashatar App', style: TextStyle(color: Colors.white)),
        ),
        body: Center(child: Image.asset('images/myDashatarImage.png')),
      ),
    ),
  );
}
