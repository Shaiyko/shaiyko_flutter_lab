import 'package:flutter/material.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/page6%20v33/choose_location2.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/page6%20v33/home.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/page6%20v33/loading.dart';

void main() {}

class Shaiyko_Lab30 extends StatelessWidget {
  const Shaiyko_Lab30({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => loading(),
        '/home': (context) => Home(),
        '/location': (context) => ChooseLocation()
      },
    );
  }
}
