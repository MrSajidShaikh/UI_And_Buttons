import 'package:button/utils/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: blackColor,
          centerTitle: true,
          title: const Text(
            'Opened Doors',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
          ),
        ),
        body: Align(
          alignment: Alignment.center,
          child: Container(
            height: 180,
            width: 180,
            decoration: BoxDecoration(
              color: blackColor,
              border: Border.symmetric(
                vertical: BorderSide(color: Colors.white70, width: 55),
                horizontal: BorderSide(
                  color: blackColor,
                  width: 25,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}