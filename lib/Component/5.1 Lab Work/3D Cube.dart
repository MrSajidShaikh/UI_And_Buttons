import 'package:button/utils/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          centerTitle: true,
          title: const Text(
            '3D Cube',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
          ),
        ),
        body: Align(
          alignment: Alignment.center,
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.teal,
              border: Border.symmetric(
                vertical: BorderSide(
                    color: Colors.teal.shade300,
                    width: 50
                ),
                horizontal: BorderSide(
                  color: Colors.teal.shade200,
                  width: 50,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}