import 'package:flutter/material.dart';
void main()=>runApp(UpperDhangadi(),);

class UpperDhangadi extends StatefulWidget {
  @override
  _UpperDhangadiState createState() => _UpperDhangadiState();
}

class _UpperDhangadiState extends State<UpperDhangadi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Upperdhangadi"),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.notifications_none),onPressed: (){print("Clicked");},),
          IconButton(icon: Icon(Icons.search),onPressed: (){print("Clicked");},),
        ],
      ),
    );
  }
}