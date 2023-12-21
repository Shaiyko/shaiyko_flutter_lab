import 'package:flutter/material.dart';

void main() {}

class Shaiyko_Lab7 extends StatelessWidget {
  const Shaiyko_Lab7({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App Lab 10'),
        centerTitle: true,
        backgroundColor: Colors.orange[600],
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
        margin: EdgeInsets.all(30.0),
        color: Colors.grey[400],
        child: Text('Hollo Shaiyko'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text("click"),
        backgroundColor: Colors.orange[600],
      ),
    );
  }
}
