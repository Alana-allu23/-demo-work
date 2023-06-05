import 'package:flutter/material.dart';

class form1 extends StatelessWidget {
  const form1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("index1"),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color.fromARGB(255, 212, 160, 167),
        child: Column(
          children: [
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.yellow[50],
              child: Center(
                child: Column(
                  children: [
                    Text(
                      "Hello There!",
                      style: TextStyle(fontSize: 50),
                    ),
                    Center(
                      child: Text(
                        "Automatic identity verification which enable you to verify",
                        style: TextStyle(fontSize: 20),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
                child: Column(
              children: [
                Container(
                  color: Colors.blue,
                ),
              ],
            )),
          ],
        ),
      ),
    );
  }
}
