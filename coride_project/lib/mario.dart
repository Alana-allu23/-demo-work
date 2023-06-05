import 'package:flutter/material.dart';

class Mario extends StatelessWidget {
  const Mario({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("example"),
        actions: [
          Icon(Icons.search),
        ],
      ),
      drawer: Drawer(),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Color.fromARGB(255, 245, 196, 196),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 40,
                  width: double.infinity,
                  color: Colors.red,
                  child: Text(
                    "Mario",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            width: 110,
                            height: 190,
                            color: Colors.amber,
                            child: Column(
                              children: [
                                Container(
                                  width: double.infinity,
                                  height: 140,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("images/mario.jpg"),
                                        fit: BoxFit.cover),
                                    color: Color(0xFF000000),
                                  ),
                                ),
                                Container(
                                  height: 50,
                                  width: double.infinity,
                                  color: Colors.red[50],
                                  child: Center(child: Text("Mario 0")),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Container(
                              width: 110,
                              height: 190,
                              color: Colors.amber,
                              child: Column(
                                children: [
                                  Container(
                                    width: double.infinity,
                                    height: 140,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("images/mario.jpg"),
                                          fit: BoxFit.cover),
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    width: double.infinity,
                                    color: Colors.red[50],
                                    child: Center(child: Text("Mario 1")),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Container(
                              width: 110,
                              height: 190,
                              color: Colors.amber,
                              child: Column(
                                children: [
                                  Container(
                                    width: double.infinity,
                                    height: 140,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("images/mario.jpg"),
                                          fit: BoxFit.cover),
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    width: double.infinity,
                                    color: Colors.red[50],
                                    child: Center(child: Text("Mario 2")),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Container(
                    height: 40,
                    width: double.infinity,
                    color: Color.fromARGB(255, 61, 31, 194),
                    child: Text(
                      "Mickey Mouse",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            width: 110,
                            height: 190,
                            color: Colors.amber,
                            child: Column(
                              children: [
                                Container(
                                  width: double.infinity,
                                  height: 140,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image:
                                            AssetImage("images/mickymouse.jpg"),
                                        fit: BoxFit.cover),
                                    color: Color(0xFF000000),
                                  ),
                                ),
                                Container(
                                  height: 50,
                                  width: double.infinity,
                                  color: Colors.red[50],
                                  child: Center(child: Text("Micky 0")),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Container(
                              width: 110,
                              height: 190,
                              color: Colors.amber,
                              child: Column(
                                children: [
                                  Container(
                                    width: double.infinity,
                                    height: 140,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "images/mickymouse.jpg"),
                                          fit: BoxFit.cover),
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    width: double.infinity,
                                    color: Colors.red[50],
                                    child: Center(child: Text("Miky 1")),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Container(
                              width: 110,
                              height: 190,
                              color: Colors.amber,
                              child: Column(
                                children: [
                                  Container(
                                    width: double.infinity,
                                    height: 140,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "images/mickymouse.jpg"),
                                          fit: BoxFit.cover),
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    width: double.infinity,
                                    color: Colors.red[50],
                                    child: Center(child: Text("Micky 2")),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Container(
                    height: 40,
                    width: double.infinity,
                    color: Colors.green,
                    child: Text(
                      "Yoshi",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            width: 110,
                            height: 190,
                            color: Colors.amber,
                            child: Column(
                              children: [
                                Container(
                                  width: double.infinity,
                                  height: 140,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("images/yoshi.jpg"),
                                        fit: BoxFit.cover),
                                    color: Color(0xFF000000),
                                  ),
                                ),
                                Container(
                                  height: 50,
                                  width: double.infinity,
                                  color: Colors.red[50],
                                  child: Center(child: Text("yoshi 0")),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Container(
                              width: 110,
                              height: 190,
                              color: Colors.amber,
                              child: Column(
                                children: [
                                  Container(
                                    width: double.infinity,
                                    height: 140,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("images/yoshi.jpg"),
                                          fit: BoxFit.cover),
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    width: double.infinity,
                                    color: Colors.red[50],
                                    child: Center(child: Text("yoshi 1")),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Container(
                              width: 110,
                              height: 190,
                              color: Colors.amber,
                              child: Column(
                                children: [
                                  Container(
                                    width: double.infinity,
                                    height: 140,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("images/yoshi.jpg"),
                                          fit: BoxFit.cover),
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    width: double.infinity,
                                    color: Colors.red[50],
                                    child: Center(child: Text("yoshi 2")),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
