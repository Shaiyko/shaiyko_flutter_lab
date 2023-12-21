import 'package:flutter/material.dart';

void main() {}

class Shaiyko_Lab5 extends StatelessWidget {
  const Shaiyko_Lab5({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home2(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App Lab8.1'),
        centerTitle: true,
        backgroundColor: Colors.orange[600],
      ),
      body: Center(child: Image.asset('images/king.jpg')),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text("click"),
        backgroundColor: Colors.orange[600],
      ),
    );
  }
}

class Home2 extends StatelessWidget {
  const Home2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App Lab8.2'),
        centerTitle: true,
        backgroundColor: Colors.orange[600],
      ),
      body: Center(
          child: Image.network(
              'https://th.bing.com/th/id/OIP.1c_OMUYj_o4rgYOTPoVR9AHaEE?rs=1&pid=ImgDetMain')),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text("click"),
        backgroundColor: Colors.orange[600],
      ),
    );
  }
}
