
import 'package:flutter/material.dart';

Row Row2() {
  return Row(
    children: [
      Container(
        margin: const EdgeInsets.only(right: 8,left: 8),
        height: 88,
        width: 134,
        decoration: const BoxDecoration(
          color: Colors.brown,
        ),
      ),
      Container(
        height: 88,
        width: 110,
        decoration:const  BoxDecoration(
          color: Colors.brown,
        ),
      ),
      Container(
        margin: const EdgeInsets.symmetric(
          horizontal: 8,
        ),
        height: 88,
        width: 134,
        decoration: const BoxDecoration(
          color: Colors.brown,
        ),
      ),
    ],
  );
}

Row Row1() {
  return Row(
    children: [
      Container(
        margin: const EdgeInsets.symmetric(
          horizontal: 8,
          vertical: 8,
        ),
        height: 88,
        width: 100,
        decoration: const BoxDecoration(
          color: Colors.brown,
        ),
      ),
      Container(
        height: 88,
        width: 167,
        decoration: const BoxDecoration(
          color: Colors.brown,
        ),
      ),
      Container(
        margin: const EdgeInsets.symmetric(
          horizontal: 8,
        ),
        height: 88,
        width: 112,
        decoration: const BoxDecoration(
          color: Colors.brown,
        ),
      ),
    ],
  );
}
