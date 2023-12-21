import 'package:flutter/material.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/page6%20v32/choose_location2.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/page6%20v32/home.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/page6%20v32/loading.dart';

void main() {}

class Shaiyko_Lab29 extends StatelessWidget {
  const Shaiyko_Lab29({Key? key}) : super(key: key);

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
