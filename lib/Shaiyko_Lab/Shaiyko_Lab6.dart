import 'package:flutter/material.dart';

void main() {}

class Shaiyko_Lab6 extends StatelessWidget {
  const Shaiyko_Lab6({super.key});
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
        title: Text('My First App Lab 9'),
        centerTitle: true,
        backgroundColor: Colors.orange[600],
      ),
      body: Center(
        child: IconButton(
          onPressed: () {
            print('You Clicked me');
          },
          icon: Icon(Icons.email),
          color: Colors.amber,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text("click"),
        backgroundColor: Colors.orange[600],
      ),
    );
  }
}
