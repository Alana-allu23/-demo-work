import 'package:flutter/material.dart';

class aboutscreen extends StatelessWidget {
  const aboutscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("about page"),
      ),
      body: Text(
        "about",
        style: TextStyle(fontSize: 40),
      ),
    );
  }
}
