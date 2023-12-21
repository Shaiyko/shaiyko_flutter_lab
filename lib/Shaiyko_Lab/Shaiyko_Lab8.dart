import 'package:flutter/material.dart';

void main() {}

class Shaiyko_Lab8 extends StatelessWidget {
  const Shaiyko_Lab8({super.key});
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
        title: Text('My First App Lab 11'),
        centerTitle: true,
        backgroundColor: Colors.orange[600],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Text('Hello World'),
          ElevatedButton(
              onPressed: () {},
              child: Text(
                'Click Me',
              )),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('Inside Container'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text("click"),
        backgroundColor: Colors.orange[600],
      ),
    );
  }
}
