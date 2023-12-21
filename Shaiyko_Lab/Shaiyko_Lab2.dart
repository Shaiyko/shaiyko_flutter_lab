import 'package:flutter/material.dart';

void main() {}

class Shaiyko_Lab2 extends StatelessWidget {
  const Shaiyko_Lab2({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('My First App Lab2'),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Hello Shaiyko"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text("click"),
      ),
    ));
  }
}
