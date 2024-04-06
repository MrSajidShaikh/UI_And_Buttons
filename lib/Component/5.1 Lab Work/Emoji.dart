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
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
              color: Colors.orange,
              shape: BoxShape.circle,
            ),
            alignment: Alignment.center,
            child: Container(
                height: 170,
                width: 170,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
                alignment: Alignment.topCenter,
                child: const Text('🟠',style: TextStyle(
                    fontSize: 160,
                    height: 0.97,
                    color: Colors.orangeAccent
                ),
                )
            ),
          ),
        ),
      ),
    ),
  );
}