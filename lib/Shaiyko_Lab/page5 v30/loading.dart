import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/page5%20v30/world_time.dart';

class Loading extends StatefulWidget {
  const Loading({super.key});

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  void setWorldTime() async {
    WorldTime instance = WorldTime(
        location: 'Berlin',
        flag: 'Garmany.png',
        url: 'Europe/Berlin',
        time: '');
    await instance.getTime();
    Navigator.popAndPushNamed(
      context,
      '/home',
      arguments: {
        'location': instance.location,
        'flag': instance.flag,
        'time': instance.time,
      },
    );
  }

  @override
  void initState() {
    super.initState();
    setWorldTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(50.0),
          child: Text('Time : Loading'),
        ),
      ),
    );
  }
}
