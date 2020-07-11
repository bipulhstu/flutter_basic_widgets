import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'My App',
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  final _longText =
      "Hi this is dummy long text. Hi this is dummy long text. Hi this is dummy long text. Hi this is dummy long text. Hi this is dummy long text. Hi this is dummy long text. Hi this is dummy long text. Hi this is dummy long text. Hi this is dummy long text. Hi this is dummy long text. Hi this is dummy long text. Hi this is dummy long text. ";
  final _shortText = "Short Text";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: new Text('Home')),
      body: ListView(
        children: <Widget>[
          Text(_longText +
              _longText +
              _longText +
              _longText +
              _longText +
              _longText +
              _longText +
              _longText +
              _longText +
              _longText, textAlign: TextAlign.justify,),
        ],
      ),
    );
  }
}
