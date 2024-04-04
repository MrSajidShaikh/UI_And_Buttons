import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.brown,
            centerTitle: true,
            title: const Text(
              'Mashal',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600
              ),
            ),
          ),
          body:  Align(
            alignment: Alignment.center,
            child: Container(
              height: 150,
              width: 80,
              decoration:  BoxDecoration(
                  color: Colors.brown,
                  border: Border.symmetric(
                      vertical: BorderSide(
                          color: Colors.white,
                          width: 15
                      ),
                      horizontal: BorderSide(
                          color: Colors.brown.shade300,
                          width: 12
                      )
                  )
              ),
              alignment: Alignment.topCenter,
              child: const Text(
                '🔥',
                style: TextStyle(
                  fontSize: 40,
                  height: -1.7,
                ),
              ),
            ),
          ),
        ),
      )
  );
}