import 'package:flutter/material.dart';
import "./text_control.dart";


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.teal,
        accentColor: Colors.amber,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Actual First App'),
        ),
        body: TextControl(),
      ),
      // home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

