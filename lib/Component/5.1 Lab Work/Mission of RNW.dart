import 'package:button/utils/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: redColor,
          title: const Text(
            'Mission of RNW',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w600
            ),
          ),
        ),
        body: Align(
          alignment: Alignment.center,
          child: Container(
            height: 85,
            width: 300,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: melonColor,
              border: Border(
                left: BorderSide(
                    color: Colors.red,
                    width: 9
                ),
              ),
            ),
            child: const Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Shaping "skills" for "scaling" higher\n',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16
                    ),
                  ),
                  TextSpan(
                    text: '- RNW',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w400
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}