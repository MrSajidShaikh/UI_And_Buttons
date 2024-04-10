import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red,
          title: const Text(
            'Mix-up',
            style: TextStyle(color: Colors.white,
                fontWeight: FontWeight.w600
            ),
          ),
        ),
        body: Align(
          child: Container(
            alignment: Alignment.bottomRight,
            height: 400,
            width: 500,
            decoration: const BoxDecoration(
              color: Colors.blue,
            ),
            child: Container(
              alignment: Alignment.bottomRight,
              height: 350,
              width: 320,
              decoration: const BoxDecoration(
                color: Colors.yellow,
              ),
              child: Container(
                alignment: Alignment.topLeft,
                height: 300,
                width: 280,
                decoration: const BoxDecoration(
                  color: Colors.red,
                ),
                child: Container(
                  alignment: Alignment.topLeft,
                  height: 250,
                  width: 240,
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                  ),
                  child: Container(
                    alignment: Alignment.center,
                    height: 200,
                    width: 190,
                    decoration: const BoxDecoration(
                      color: Colors.green,
                    ),
                    child: Container(
                      height: 145,
                      width: 150,
                      decoration: const BoxDecoration(
                        color: Colors.tealAccent,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
