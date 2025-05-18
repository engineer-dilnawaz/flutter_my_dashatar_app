import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text('My Dashatar App', style: TextStyle(color: Colors.white)),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.values[1],
          children: [
            Container(
              height: 100.0,
              width: 50.0,
              color: Colors.amber,
              child: Image.asset('images/myDashatarImage.png'),
            ),
            Container(
              height: 100.0,
              width: 50.0,
              color: Colors.red,
              child: Image.asset('images/myDashatarImage.png'),
            ),
            Container(
              height: 100.0,
              width: 50.0,
              color: Colors.brown,
              child: Image.asset('images/myDashatarImage.png'),
            ),
            Container(
              height: 100.0,
              width: 50.0,
              color: Colors.teal,
              child: Image.asset('images/myDashatarImage.png'),
            ),
          ],
        ),
      ),
    );
  }
}
