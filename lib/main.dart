import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "AppBar Ali",
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[100],
      appBar: new AppBar(
        backgroundColor: Colors.red[200],
        leading: new Icon(Icons.home),
        title: new Center(
          child: new Text("Hallo AppBar"),
        ),
        actions: <Widget>[new Icon(Icons.search)],
      ),
    );
  }
}
