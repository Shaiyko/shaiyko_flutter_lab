import 'package:flutter/material.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/page4/choose_location2.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/page4/home.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/page4/loading.dart';

void main() {}

class Shaiyko_Lab26 extends StatelessWidget {
  const Shaiyko_Lab26({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/Location': (context) => ChooseLocation()
      },
    );
  }
}
