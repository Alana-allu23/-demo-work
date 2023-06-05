import 'package:flutter/material.dart';

/// Flutter code sample for [showModalBottomSheet].

void main() => runApp(const BottomSheetApp());

class BottomSheetApp extends StatelessWidget {
  const BottomSheetApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorSchemeSeed: const Color(0xff6750a4),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('Bottom Sheet Sample')),
        body: const BottomSheetExample(),
      ),
    );
  }
}

class BottomSheetExample extends StatelessWidget {
  const BottomSheetExample({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: const Text('showModalBottomSheet'),
      onPressed: () {
        showModalBottomSheet<void>(
          context: context,
          builder: (BuildContext context) {
            return SizedBox(
              height: 200,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const Text('CLICK HERE'),
                    ElevatedButton(
                      child: Column(
                        children: [
                          const Text('Close BottomSheet'),
                          Padding(
                            padding: EdgeInsets.only(top: 30),
                            child: Column(
                              children: [
                                Container(
                                  child: ListTile(
                                    title: Text("alana"),
                                    leading: Icon(Icons.menu_book),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      onPressed: () => Navigator.pop(context),
                    ),
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }
}
