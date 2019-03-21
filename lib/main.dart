import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
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
        alignment: Alignment(0,0),
        child: Container(
          color: Colors.green[400],
            child: Text(
              'Jayanth Saikiran',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 34,
                fontStyle: FontStyle.italic,
                color: Colors.white,
              ),
            ),
          constraints: BoxConstraints(
              maxHeight: 200.0,
              maxWidth: 600.0,
              minWidth: 20.0,
              minHeight: 10.0),
        ),
      ),
    );
  }
}
