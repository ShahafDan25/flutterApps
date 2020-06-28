import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StartUp Name Generator',
      home: Scaffold (
        appBar: AppBar (
          title: Text("The Dans", style: TextStyle (
            color: Colors.grey[850],
            fontFamily: "Gill Sans",
            fontWeight: FontWeight.w600

          )),
        backgroundColor: Colors.lime[100],
        ),
        body: Center (
          child: Text("Welcome! Who Are You?", style: TextStyle (
            fontSize: 18.0,
            fontFamily: "Gill Sans",
            fontWeight: FontWeight.w900,
          )),
        )
      )
    );
  }
}

