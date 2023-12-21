import 'package:flutter/material.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/pages/choose_location2.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/pages/home.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/pages/loading.dart';

void main() {}

class Shaiyko_Lab22 extends StatelessWidget {
  const Shaiyko_Lab22({Key? key}) : super(key: key);

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
