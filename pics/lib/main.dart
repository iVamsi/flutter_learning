import 'package:flutter/material.dart';

void main() {
  var app = new MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('Hi there!');
        },
      ),
      appBar: AppBar(
        title: Text('Let\'s see images!'),
      ),
    ),
  );

  runApp(app);
}
