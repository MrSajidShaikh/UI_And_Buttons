
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 65,
          leading: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          centerTitle: true,
          title: const Text(
            'Flutter App',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 20),
            ),
          ],
          backgroundColor: Colors.redAccent,
        ),
        body: const Center(
          child: Text(
            '      Red & White Group Of Institutes \n OneStep in Changing Education chain....',
            style: TextStyle(
              fontSize: 21,
              color: Colors.red,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}
