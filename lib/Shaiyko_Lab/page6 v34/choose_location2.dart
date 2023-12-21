import 'package:flutter/material.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/page6%20v34/world_time.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({super.key});

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  List<Worldtime> locations = [
    Worldtime(url: 'Europe/London', locaiton: 'London', flag: 'uk.png'),
    Worldtime(url: 'Europe/Berlin', locaiton: 'Athens', flag: 'greece.png'),
    Worldtime(url: 'Africa/Cairo', locaiton: 'Cairo', flag: 'egypt.png'),
    Worldtime(url: 'Africa/Nairobi', locaiton: 'Nairobi', flag: 'kenya.png'),
    Worldtime(url: 'America/Chicago', locaiton: 'Chicago', flag: 'usa.png'),
    Worldtime(url: 'America/New_York', locaiton: 'New York', flag: 'usa.png'),
    Worldtime(url: 'Asia/Seoul', locaiton: 'Seoul', flag: 'south_korea.png'),
    Worldtime(url: 'Asia/Jakarta', locaiton: 'Jakarta', flag: 'indonesia.png'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('Choose a Location'),
        centerTitle: true,
        elevation: 0,
      ),
      body: ListView.builder(
        itemCount: locations.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 1.0, horizontal: 4.0),
            child: Card(
              child: ListTile(
                onTap: () {
                  print(locations[index].locaiton);
                },
                title: Text(locations[index].locaiton.toString()),
                leading: CircleAvatar(
                  backgroundImage:
                      AssetImage('images/${locations[index].flag}'),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
