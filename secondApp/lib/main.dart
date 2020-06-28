import 'package:flutter/material.dart';
import 'package:secondApp/products_manager.dart';
import './products_manager.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Easy List'),
        ),
        body: ProductManager('Food Tester')
      ),
    );
  }
}

