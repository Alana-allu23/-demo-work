// import 'package:coride_project/example.dart';
//import 'package:coride_project/example2.dart';
//import 'package:coride_project/example3.dart';
//import 'package:coride_project/listview1.dart';
//import 'package:coride_project/card.dart';
//import 'package:coride_project/drawer.dart';
//import 'package:coride_project/gridview.dart';
//import 'package:coride_project/listview2.dart';
//import 'package:coride_project/mario.dart';
//import 'package:coride_project/bottom.dart';
//import 'package:coride_project/hello.dart';
//import 'package:coride_project/bottomup.dart';
//import 'package:coride_project/navigation.dart';
//import 'package:coride_project/dialogbox.dart';
//import 'package:coride_project/form.dart';
//import 'package:coride_project/mislenius.dart';
import 'package:coride_project/project.dart';
import 'package:flutter/material.dart';

//import 'imageEx.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: project(),
    );
  }
}
