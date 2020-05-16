import 'package:flutter/material.dart';

import 'button/gf_button.dart';


void main() {
  runApp(MyAPP());
}

class MyAPP extends StatefulWidget {
  @override
  _MyAPPState createState() => _MyAPPState();
}

class _MyAPPState extends State<MyAPP> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('widget of test'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              GFButton(
                text: '这是按钮',
              )
            ],
          ),
        ),
      ),
    );
  }
}
