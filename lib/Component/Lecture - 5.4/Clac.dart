import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Calc(),
    );
  }
}

class Calc extends StatefulWidget {
  const Calc({super.key});

  @override
  State<Calc> createState() => _CalcState();
}

class _CalcState extends State<Calc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        title: const Text('Calculator', style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.w500
        ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text( '$count', style: const TextStyle( color: Colors.black, fontSize: 90, fontWeight: FontWeight.w700
          ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 90),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                InkWell(
                  onTap: () {
                    setState(() {
                      count -= 2;
                    });
                  },
                  child: Container( height: 50, width: 150, margin: EdgeInsets.all(15), alignment: Alignment.center,
                    decoration: BoxDecoration( color: Colors.blue, shape: BoxShape.rectangle, borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Text('-2', style: TextStyle(color: Colors.black, fontSize: 25),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      count += 2;
                    });
                  },
                  child: Container( height: 50, width: 150, margin: EdgeInsets.all(15), alignment: Alignment.center,
                    decoration: BoxDecoration(color: Colors.blue, shape: BoxShape.rectangle, borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Text( '+2', style: TextStyle(color: Colors.black, fontSize: 25),
                    ),
                  ),
                ),
              ],
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                onTap: () {
                  setState(() {
                    count -= 4;
                  });
                },
                child: Container( height: 50, width: 150, margin: EdgeInsets.all(15), alignment: Alignment.center,
                  decoration: BoxDecoration( color: Colors.blue, shape: BoxShape.rectangle, borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Text('-4', style: TextStyle(color: Colors.black, fontSize: 25),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    count += 4;
                  });
                },
                child: Container( height: 50, width: 150,
                  margin: EdgeInsets.all(15),
                  alignment: Alignment.center,
                  decoration: BoxDecoration( color: Colors.blue, shape: BoxShape.rectangle, borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Text('+4', style: TextStyle(color: Colors.black, fontSize: 25),
                  ),
                ),
              ),
            ],
          ),
          InkWell(
            onTap: () {
              setState(() {
                count = 0;
              });
            },
            child: Container(
              height: 50,
              width: 150,
              margin: EdgeInsets.all(15),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.blue,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(15),
              ),
              child: const Text( 'Clear', style: TextStyle(color: Colors.black, fontSize: 25),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
int count = 0;