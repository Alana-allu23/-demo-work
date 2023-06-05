import 'package:flutter/material.dart';

class Drawerwidget extends StatelessWidget {
  const Drawerwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Drawer"),
        actions: [Icon(Icons.menu), Icon(Icons.more_vert)],
      ),
      drawer: Drawer(
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("ALANA KORANATH"),
              accountEmail: Text("alanakoranath@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 238, 235, 231),
                child: Text(
                  "AK",
                  style: TextStyle(fontSize: 40.0),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.black,
              ),
              title: Text("Home"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.settings,
                color: Colors.black,
              ),
              title: Text("Settings"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.contacts,
                color: Colors.black,
              ),
              title: Text("Contact Us"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.help_center,
                color: Colors.black,
              ),
              title: Text("help Us"),
            )
          ],
        ),
      ),
    ));
  }
}
