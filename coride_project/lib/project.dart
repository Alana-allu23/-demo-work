import 'package:flutter/material.dart';

class project extends StatelessWidget {
  const project({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        // height: double.maxFinite,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color.fromARGB(255, 122, 69, 87), Colors.white],
          ),
        ),
      ),
    );
  }
}
