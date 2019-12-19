import 'package:flutter/material.dart';

void main(){
  runApp(

    MaterialApp(
      title: "My App",
      home: Scaffold(
        appBar: AppBar(title: Text("My First App Screen"),),
        body: Material(
          color: Colors.blueAccent,
          child: Center(
            child: Text(
              "Hi, Boss!",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white,
                fontSize: 30.0,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
        ),
      )
    )
  );
}

