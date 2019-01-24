import 'package:flutter/material.dart';

class dashboard extends StatefulWidget {
  @override
  _dashboardState createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
            title: new Text(
          "flutter sample",
          style: new TextStyle(color: Colors.black, fontSize: 30.0),
        )),
        body: Center(child: new Text("Wache a ba younesssss")),
      ),
    );
  }
}
