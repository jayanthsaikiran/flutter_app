import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Lol',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Lol',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        elevation: 4,
      ),
      body: Container(
        color: Colors.white,
        alignment: Alignment(0, 0),
        child: Container(
          color: Colors.green[400],
          child: Center(
            child: Text(
              'Jayanth Sai kiran',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 34,
                fontStyle: FontStyle.italic,
                color: Colors.white,
              ),
            ),
          ),
          constraints: BoxConstraints(
              maxHeight: 100.0,
              maxWidth: 500.0,
              minWidth: 300.0,
              minHeight: 100.0),
        ),
      ),
    );
  }
}
