import 'package:flutter/material.dart';

class Dialogbox extends StatefulWidget {
  const Dialogbox({super.key});

  @override
  State<Dialogbox> createState() => _DialogboxState();
}

class _DialogboxState extends State<Dialogbox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("dalog box"),
      ),
      body: Center(
        child: ElevatedButton(
            child: Text("click ok"),
            onPressed: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return Container(
                      child: AlertDialog(
                        title: Text("emial"),
                        actions: [
                          TextButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text("ok"))
                        ],
                      ),
                    );
                  });
            }),
      ),
    );
  }
}
