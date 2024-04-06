import 'package:flutter/material.dart';


void main()
{
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.lightGreen,
            centerTitle: true,
            title: const Text(
              'Letter Cover',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600
              ),
            ),
          ),
          body:  Align(
            alignment: Alignment.center,
            child: Container(
              height: 300,
              width: 300,
              decoration:  BoxDecoration(
                  color: Colors.lightGreen.shade600,
                  border: Border.symmetric(
                      vertical: BorderSide(
                          color: Colors.lightGreen.shade600,
                          width: 130
                      ),
                      horizontal: BorderSide(
                          color: Colors.green.shade200,
                          width: 130
                      )
                  )
              ),
            ),
          ),
        ),
      )
  );
}