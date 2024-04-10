import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green,
          title: const Text(
            'My App',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        backgroundColor: Colors.lightGreen,
        body: Align(
          alignment: Alignment.center,
          child: Container(
            height: 200,
            width: 200,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.lightGreenAccent,
              border: Border.all(
                color: Colors.green,
                width: 9,
              ),
            ),
            child: const Text(
              '0000',
              style: TextStyle(
                  letterSpacing: -22,
                  fontWeight: FontWeight.w200,
                  color: Colors.black26,
                  fontSize: 100),
            ),
          ),
        ),
      ),
    ),
  );
}