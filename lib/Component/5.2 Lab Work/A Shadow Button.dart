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
            'A Shadow Button',
            style: TextStyle(color: Colors.white,
                fontWeight: FontWeight.w500
            ),
          ),
        ),
        body: Center(
          child: Container(
            height: 80,
            width: 200,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.white,
              shape: BoxShape.rectangle,
              boxShadow: [
                BoxShadow(spreadRadius: 2,
                    color: lightTealColor,
                    blurRadius: 7
                ),
              ],
              borderRadius: BorderRadius.circular(15),
            ),
            child: const Text(
              'Tap',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                  fontSize: 30),
            ),
          ),
        ),
      ),
    ),
  );
}
