import 'package:flutter/material.dart';
import 'Page/wisata.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        leading: Icon(Icons.home),
        title: Center(child: Text("Tugas 6 Flutter")),
        actions: <Widget>[Icon(Icons.search), Icon(Icons.alarm)],
      ),
      body: Container(
        color: Colors.blue,
        height: 800,
        child: Wisata(),
      ),
    );
  }
}
