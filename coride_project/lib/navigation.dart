import 'package:flutter/material.dart';
import './screens/home.dart';
import './screens/about.dart';

class Navigation extends StatefulWidget {
  const Navigation({super.key});

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("navigatoin"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => homescreen()));
                },
                child: Text(
                  'click',
                  style: TextStyle(fontSize: 30),
                )),
            Padding(padding: EdgeInsets.only(top: 20)),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => aboutscreen(),
                      ));
                },
                child: Text(
                  'serch',
                  style: TextStyle(fontSize: 30),
                )),
          ],
        ),
      ),
    );
  }
}
