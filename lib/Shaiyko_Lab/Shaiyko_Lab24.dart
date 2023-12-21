import 'package:flutter/material.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/page2/choose_location2.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/page2/home.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/page2/loading.dart';

void main() {}

class Shaiyko_Lab24 extends StatelessWidget {
  const Shaiyko_Lab24({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/home',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/Location': (context) => ChooseLocation()
      },
    );
  }
}
