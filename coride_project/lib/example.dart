import 'package:flutter/material.dart';

class DesignPage extends StatelessWidget {
  const DesignPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://www.mmppicture.co.in/wp-content/uploads/2020/09/Background-1-802x1080.jpg"),
                  fit: BoxFit.fill),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 38.0),
                  child: Text(
                    "The Neyork Crimes",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 400.0),
                  child: Text(
                    "1300+ journalists.",
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: Text(
                    "150+ countries.",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Text(
                    "Unrivaled investigation.Expert analysis,",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Text(
                    "All on Android.",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
                SizedBox(
                  width: 300,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Continue"),
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStatePropertyAll(Colors.transparent),
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
