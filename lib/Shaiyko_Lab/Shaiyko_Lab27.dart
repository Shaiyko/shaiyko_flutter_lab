import 'package:flutter/material.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/page5%20v30/choose_location2.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/page5%20v30/home.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/page5%20v30/loading.dart';

void main() {}

class Shaiyko_Lab27 extends StatelessWidget {
  const Shaiyko_Lab27({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/location': (context) => ChooseLocation()
      },
    );
  }
}
