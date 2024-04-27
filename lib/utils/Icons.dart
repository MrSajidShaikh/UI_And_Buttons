import 'package:flutter/material.dart';

import '../Component/Lecture - 5.4/Icons Editor.dart';

void main() {
  runApp(iconList());
}

class iconList extends StatelessWidget {
  const iconList({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homePage(),
    );
  }
}

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xffEEEEEE),
        appBar: AppBar(
          leading: const Icon(Icons.menu, color: Colors.white),
          centerTitle: true,
          title: const Text(
            'Map',
            style: TextStyle(
                fontSize: 23, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          backgroundColor: const Color(0xff2196F3),
        ),
        body: Column(
          children: [
            const SizedBox(height: 10),
            Container(
              height: 91,
              color: Colors.white,
              alignment: Alignment.centerLeft,
              child: const Padding(
                padding:  EdgeInsets.symmetric(horizontal: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Exit',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Icon(Icons.exit_to_app,size: 29,)
                  ],
                ),
              ),

            ),
            const SizedBox(height: 20),
            Container(
              height: 91,
              color: Colors.white,
              alignment: Alignment.centerLeft,
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Play',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Icon(Icons.play_arrow,size: 29,)
                  ],
                ),
              ),

            ),
            const SizedBox(height: 20),
            Container(
              height: 91,
              color: Colors.white,
              alignment: Alignment.centerLeft,
              child: const Padding(
                padding:  EdgeInsets.symmetric(horizontal: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Pause',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Icon(Icons.pause,size: 29,)
                  ],
                ),
              ),

            ),
            const SizedBox(height: 20),
            Container(
              height: 91,
              color: Colors.white,
              alignment: Alignment.centerLeft,
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Stop',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Icon(Icons.stop,size: 29,)
                  ],
                ),
              ),

            ),
            const SizedBox(height: 20),
            Container(
              height: 91,
              color: Colors.white,
              alignment: Alignment.centerLeft,
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Close',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Icon(Icons.close_rounded,size: 29)
                  ],
                ),
              ),

            ),
            const SizedBox(height: 20),
            Container(
              height: 91,
              color: Colors.white,
              alignment: Alignment.centerLeft,
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Delete',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Icon(Icons.delete,size: 29,)
                  ],
                ),
              ),

            ),
            const SizedBox(height: 20),
            Container(
              height: 91,
              color: Colors.white,
              alignment: Alignment.centerLeft,
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Email',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Icon(Icons.email,size: 29,)
                  ],
                ),
              ),

            ),
          ],
        ),
      ),
    );
  }
}

Container Color1({required c1}) {
  return Container(
    margin: EdgeInsets.all(9),
    height: 90,
    width: 90,
    decoration: BoxDecoration(
      color: c1,
      borderRadius: BorderRadius.circular(20),
    ),
  );
}

Container Icon1({required i1}) {
  return Container(
    margin: EdgeInsets.all(9),
    height: 90,
    width: 90,
    decoration: BoxDecoration(
      color: Color(0xffFAFAFA),
      borderRadius: BorderRadius.circular(20),
      boxShadow: [
        BoxShadow(
          color: Color(0xffCBCBCB),
          blurRadius: 6,
        )
      ],
    ),
    child: Icon(i1,color: selectColor,size: 36,),
  );
}
