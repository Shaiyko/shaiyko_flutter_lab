import 'package:http/http.dart';
import 'dart:convert';

class WorldTime {
  String location;
  String time;
  String flag;
  String url;
  WorldTime({
    required this.location,
    required this.flag,
    required this.url,
    required this.time,
  });

  Future<void> getTime() async {
    try {
      Response response =
          await get(Uri.parse('http://worldtimeapi.org/api/timezone/$url'));
      Map data = jsonDecode(response.body);

      String detetime = data['datetime'];
      String offset = data['utc_offset'].substring(1, 3);

      DateTime now = DateTime.parse(detetime);
      now = now.add(Duration(hours: int.parse(offset)));

      time = now.toString();
    } catch (e) {
      print('caught error:$e');
      time = 'could not get time data';
    }
  }
}
