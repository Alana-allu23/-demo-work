import 'package:flutter/material.dart';

class Bottom1 extends StatefulWidget {
  const Bottom1({super.key});

  @override
  State<Bottom1> createState() => _Bottom1State();
}

class _Bottom1State extends State<Bottom1> {
  int indexNum = 0;
  List tabwidgets = [
    Text(
      "home",
      style: TextStyle(fontSize: 30),
    ),
    Text(
      "search",
      style: TextStyle(fontSize: 30),
    ),
    Text(
      "profile",
      style: TextStyle(fontSize: 30),
    )
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("bottom navigatoin bar"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blue,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "SEARCH",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: "CHAT",
          ),
        ],
        showSelectedLabels: false,
        selectedItemColor: Colors.black,
        currentIndex: indexNum,
        onTap: (int index) {
          setState(() {
            indexNum = index;
          });
        },
      ),
      body: null,
    );
  }
}
