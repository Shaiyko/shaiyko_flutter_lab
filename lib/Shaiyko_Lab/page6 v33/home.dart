import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Map data = {};

  @override
  Widget build(BuildContext context) {
    data = ModalRoute.of(context)!.settings.arguments as Map;
    print(data);

//setbackground
    String bgImage = data['isDaytime'] ? "day.png" : 'night.png';
    Color bgColor = data['isDaytime'] ? Colors.blue : Colors.indigo;

    return Scaffold(
        backgroundColor: bgColor,
        body: SafeArea(
            child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/$bgImage'), fit: BoxFit.cover)),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0, 120.0, 0, 0),
            child: Column(
              children: [
                ElevatedButton.icon(
                  onPressed: () {
                    Navigator.pushNamed(context, '/location');
                  },
                  style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll<Color>(
                          Color.fromARGB(120, 48, 162, 255))),
                  icon: Icon(
                    Icons.edit_location,
                    color: Colors.grey[300],
                  ),
                  label: Text(
                    'Edit Location',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                SizedBox(height: 20.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      data['location'],
                      style: TextStyle(
                          fontSize: 28.0,
                          letterSpacing: 2.0,
                          color: Colors.white),
                    )
                  ],
                ),
                SizedBox(height: 20.0),
                Text(
                  data['time'],
                  style: TextStyle(fontSize: 66.0, color: Colors.white),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  'Shaiyko Lab 33',
                  style: TextStyle(fontSize: 20.0, color: Colors.white),
                )
              ],
            ),
          ),
        )));
  }
}
