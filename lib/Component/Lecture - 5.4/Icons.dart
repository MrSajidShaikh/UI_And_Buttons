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
      home: Icons_List(),
    );
  }
}

class Icons_List extends StatefulWidget {
  const Icons_List({super.key});

  @override
  State<Icons_List> createState() => _Icons_ListState();
}

class _Icons_ListState extends State<Icons_List> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.grey,
        title: Text(
          'Icons',
          style: TextStyle(
              color: Colors.black, fontSize: 28, fontWeight: FontWeight.w500),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 10, right: 10, bottom: 10, top: 20),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Iconlist(Iconname: Icons.add),
                    Iconlist(Iconname: Icons.radio_button_checked),
                    Iconlist(Iconname: Icons.arrow_back_ios_new),
                    Iconlist(Iconname: Icons.arrow_forward_ios),
                    Iconlist(Iconname: Icons.alarm),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Iconlist(Iconname: Icons.verified_user),
                    Iconlist(Iconname: Icons.account_circle),
                    Iconlist(Iconname: Icons.sync),
                    Iconlist(Iconname: Icons.shuffle),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Iconlist(Iconname: Icons.account_balance),
                    Iconlist(Iconname: Icons.account_balance_wallet),
                    Iconlist(Iconname: Icons.add_a_photo),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Iconlist(Iconname: Icons.call),
                    Iconlist(Iconname: Icons.search),
                    Iconlist(Iconname: Icons.airplanemode_active),
                    Iconlist(Iconname: Icons.stop),
                    Iconlist(Iconname: Icons.play_arrow),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Iconlist(Iconname: Icons.apps),
                    Iconlist(
                        Iconname:
                        Icons.signal_cellular_connected_no_internet_0_bar),
                    Iconlist(Iconname: Icons.wifi_lock),
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

Container Iconlist({required Iconname}) {
  return Container(
    margin: const EdgeInsets.symmetric(horizontal: 10.5),
    height: 130,
    width: 130,
    decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(10),
    ),
    alignment: Alignment.center,
    child: Icon(
      Iconname,
      size: 35,
    ),
  );
}