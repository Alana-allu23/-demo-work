import 'package:flutter/material.dart';

class Listview1 extends StatelessWidget {
  const Listview1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("listview1"),
        actions: [Icon(Icons.search), Icon(Icons.notification_add)],
        elevation: 20,
      ),
      drawer: Drawer(),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color.fromARGB(255, 209, 185, 193),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                height: 100,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(top: 28.0, left: 8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Email",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("from abc@gmail.com"),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 300,
                            ),
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                height: 100,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(top: 28.0, left: 8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Email",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("from abc@gmail.com"),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 300,
                            ),
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                height: 100,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(top: 28.0, left: 8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Email",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("from abc@gmail.com"),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 300,
                            ),
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                height: 100,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(top: 28.0, left: 8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Email",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("from abc@gmail.com"),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 300,
                            ),
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
