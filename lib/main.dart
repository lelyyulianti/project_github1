import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NLY App',
      home: Scaffold(
          appBar: AppBar(
            title: Text('NLY Application'),
            backgroundColor: Colors.pinkAccent,
          ),
          body: Column(
              children: <Widget>[
                Text(
                  'Selamat Datang di NLY Application',
                  style: TextStyle(
                      fontSize: 24, fontFamily: "Serif", height: 2.0),
                ),
                Text('by Neneng Lely Yulianti')
              ]
          )
      ),
    );
  }
}