import 'package:flutter/material.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab1.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab10.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab11.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab12.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab13.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab14.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab15.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab16.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab17.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab18.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab19.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab2.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab20.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab21.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab22.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab23.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab24.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab25.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab26.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab27.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab28.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab29.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab3.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab30.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab31.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab32.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab4.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab5.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab6.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab7.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab8.dart';
import 'package:shaiyko_flutter_lab/Shaiyko_Lab/Shaiyko_Lab9.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyDrawer(),
    );
  }
}

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text(
              'Shaiyko_Lab_Menu',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab4',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab1())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab5',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab2())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab6',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab3())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab7',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab4())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab8',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab5())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab9',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab6())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab10',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab7())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab11',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab8())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab12',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab9())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab13',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab10())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab14',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab11())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab15',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab12())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab16',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab13())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab17',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab14())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab18',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab15())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab19',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab16())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab20',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab17())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab21',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab18())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab22',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab19())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab23',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab20())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab24',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab21())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab25',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab22())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab26',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab23())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab27',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab24())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab28',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab25())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab29',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab26())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab30',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab27())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab31',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab28())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab32',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab29())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab33',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab30())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab34',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab31())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
          ListTile(
            title: Text(
              'Shaiyko_Lab35',
              style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Shaiyko_Lab32())); //ດືງເອົາ class ມາໃຊ້
            },
          ),
        ],
      ),
    );
  }
}
