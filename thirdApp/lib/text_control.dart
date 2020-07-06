import 'package:flutter/material.dart';
import "./text_output.dart";

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _TextControlState();
  }
}

class _TextControlState extends State <TextControl> {
  String _mainText = 'This is a text';

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        RaisedButton(
          onPressed: () {
            setState(() {
              _mainText = "This Text Has Changed";
            });
          },
          child: Text("Change Text"),
        ),
        TextOutput(_mainText),
      ],
    );
  }
}