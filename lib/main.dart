import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[300],
        body: Column(
          children: <Widget>[
            CircleAvatar(
                radius: 60.00,
                backgroundImage: AssetImage('images/MyPic.jpg')),
            Text(
              'Aditya Sharma',
              style: TextStyle(
                fontSize: 40.0,
                fontFamily: 'Pacifico',
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 18.0,
                fontFamily: 'Source Sans Pro',
                color: Colors.yellow[500],
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
