
import 'package:flutter/material.dart';

import '../../utils/Icons.dart';

void main() {
  runApp(IconEditor());
}

class IconEditor extends StatelessWidget {
  const IconEditor({super.key});

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
          centerTitle: true,
          title: const Text(
            'Icon Editor',
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
          ),
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 18),
              Container(
                margin: const EdgeInsets.symmetric(
                  horizontal: 16,
                ),
                height: 300,
                width: 380,
                decoration: const BoxDecoration(
                  color: Color(0xffFAFAFA),
                  borderRadius: BorderRadius.all(Radius.circular(22)),
                ),
                child: Icon(
                  selectIcon,
                  size: 120,
                  color: selectColor,
                ),
              ),
              const SizedBox(height: 18),
              Container(
                margin: const EdgeInsets.symmetric(
                  horizontal: 16,
                ),
                height: 64,
                width: 380,
                decoration: const BoxDecoration(
                  color: Color(0xffFAFAFA),
                  borderRadius: BorderRadius.all(Radius.circular(16)),
                ),
                alignment: Alignment.center,
                child: const Text(
                  'Select Color',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 25,
                    color: Color(0xff666666),
                  ),
                ),
              ),
              const SizedBox(height: 18),
              Container(
                height: 126,
                width: 380,
                decoration: const BoxDecoration(
                  color: Color(0xffFAFAFA),
                  borderRadius: BorderRadius.all(Radius.circular(16)),
                ),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: List.generate(
                      colorList.length,
                          (index) => InkWell(
                        onTap: () {
                          setState(() {
                            selectColor = colorList[index];
                          });
                        },
                        child: Color1(c1: colorList[index]),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 18),
              Container(
                margin: const EdgeInsets.symmetric(
                  horizontal: 16,
                ),
                height: 64,
                width: 380,
                decoration: const BoxDecoration(
                  color: Color(0xffFAFAFA),
                  borderRadius: BorderRadius.all(Radius.circular(16)),
                ),
                alignment: Alignment.center,
                child: const Text(
                  'Select Icon',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 25,
                    color: Color(0xff666666),
                  ),
                ),
              ),
              const SizedBox(height: 18),
              Container(
                height: 112,
                width: 380,
                decoration: const BoxDecoration(
                  color: Color(0xffFAFAFA),
                  borderRadius: BorderRadius.all(Radius.circular(16)),
                ),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: List.generate(
                      iconList.length,
                          (index) => InkWell(
                        onTap: () {
                          setState(() {
                            selectIcon = iconList[index];
                          });
                        },
                        child: Icon1(i1: iconList[index]),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

List colorList = [
  Colors.blueAccent,
  Colors.grey,
  Colors.amber,
  Colors.teal,
  Colors.orange,
  Colors.green,
  Colors.deepPurple,
  Colors.black,
];
Color selectColor = Colors.black;

List iconList = [
  Icons.add,
  Icons.radio_button_checked,
  Icons.chevron_left_sharp,
  Icons.chevron_right_sharp,
  Icons.alarm,
  Icons.call,
  Icons.search_rounded,
];
IconData selectIcon = Icons.add;
