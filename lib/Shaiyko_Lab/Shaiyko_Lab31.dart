import 'package:flutter/material.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/page6%20v34/choose_location2.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/page6%20v34/home.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/page6%20v34/loading.dart';

void main() {}

class Shaiyko_Lab31 extends StatelessWidget {
  const Shaiyko_Lab31({Key? key}) : super(key: key);

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
