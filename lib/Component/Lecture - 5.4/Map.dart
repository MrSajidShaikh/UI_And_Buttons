
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
      home: HomeScreen(),
    );
  }
}
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}
class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        title: const Text(
          'Map',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Map_List(iconname: Icon (Icons.exit_to_app, size: 35,color: Colors.black, ),name: 'Exit'),
          Map_List(iconname: Icon (Icons.play_arrow, size: 35,color: Colors.black, ),name: 'Play'),
          Map_List(iconname: Icon (Icons.pause, size: 35,color: Colors.black, ),name: 'Pause'),
          Map_List(iconname: Icon (Icons.stop, size: 35,color: Colors.black, ),name: 'Stop'),
          Map_List(iconname: Icon (Icons.close, size: 35,color: Colors.black, ),name: 'Close'),
          Map_List(iconname: Icon (Icons.delete, size: 35,color: Colors.black, ),name: 'Delete'),
          Map_List(iconname: Icon (Icons.email, size: 35,color: Colors.black, ),name: 'Email'),
        ],
      ),
    );
  }
}
Container Map_List({required Icon iconname ,required String name}) {
  return Container(
    height: 85,
    margin: EdgeInsets.symmetric(vertical: 4),
    color: Colors.white,
    child:  Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        SizedBox(
          width: 10,
        ),
        Text(
          '$name',
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        Spacer(),
        iconname,
        SizedBox(
          width: 10,
        )
      ],
    ),
  );
}