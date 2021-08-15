import 'package:flutter/material.dart';

//import 'package:flutter/material.dart';

void main() {
  runApp(Scaffold(
    appBar: AppBar(
      title: Text(
        "sample container ",
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
      ),
    ),
    body: Center(
      child: Container(
      width: 100,
      height: 100,
      alignment: Alignment.center,
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.teal,
          gradient: LinearGradient(colors: [Colors.red, Colors.pink])),
      child: Text(
        "hello container",
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
      ),
    ),
  ),
  );
}
