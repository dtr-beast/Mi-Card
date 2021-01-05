import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        body: Column(
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 50.00,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/MyPic.jpg')
              ),
            )
          ],
        ),
      ),
    );
  }
}
