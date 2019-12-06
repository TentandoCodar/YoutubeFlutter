import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1f1f1f),
      appBar: AppBar(
        title: Row(
          children: <Widget>[
            Image.asset("images/logo.png")
          ],
        ),
        iconTheme: IconThemeData(
          color: Colors.white,
          opacity: 0.9
        ),
        backgroundColor: Color(0xff1f1f1f),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.videocam),
            onPressed: () {

            },
          ),
          IconButton(
            onPressed: () {

            },
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {

            },
            icon: Icon(Icons.account_circle),
          )
        ],
      )
    );
  }
}