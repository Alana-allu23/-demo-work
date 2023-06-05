import 'package:flutter/material.dart';

class homescreen extends StatelessWidget {
  const homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hom page"),
      ),
      body: Text(
        "home",
        style: TextStyle(fontSize: 40),
      ),
    );
  }
}
