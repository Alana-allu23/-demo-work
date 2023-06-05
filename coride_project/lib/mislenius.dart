import 'package:flutter/material.dart';

class Mislanious extends StatelessWidget {
  const Mislanious({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("demo"),
      ),
      body: SafeArea(
          child: Column(
        children: [
          Expanded(
            child: Container(
                color: Color.fromARGB(255, 16, 74, 231),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "GOSHARE APP",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromARGB(255, 194, 180, 33),
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                    ElevatedButton(
                        onPressed: () {
                          print('click');
                        },
                        child: Text('ga')),
                    Padding(padding: EdgeInsets.only(top: 30)),
                  ],
                )),
          ),
          Expanded(
            child: Container(
                decoration: BoxDecoration(
                    color: Colors.red, borderRadius: BorderRadius.circular(50)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Center(
                      child: Text(
                        "GOSHARE APP",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromARGB(255, 194, 180, 33),
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    ElevatedButton(
                        onPressed: () {
                          print('click');
                        },
                        child: Text('ga')),
                    Padding(padding: EdgeInsets.only(top: 30)),
                  ],
                )),
          )
        ],
      )),
    );
  }
}
