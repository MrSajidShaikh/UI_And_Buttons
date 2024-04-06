import 'package:button/utils/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: blackColor,
        appBar: AppBar(
          backgroundColor: redColor,
          centerTitle: true,
          title: const Text(
            'Dark Shadow Button',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500
            ),
          ),
        ),
        body: Center(
          child: Container(
            height: 60,
            width: 250,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.black,
              shape: BoxShape.rectangle,
              boxShadow: [
                BoxShadow(
                    spreadRadius: 2,
                    color: redColor,
                    blurRadius: 15
                ),
              ],
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Text(
              'Tap',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontSize: 22),
            ),
          ),
        ),
      ),
    ),
  );
}
