// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('GDSC Al-iraqia'),
          backgroundColor: Color.fromRGBO(43, 52, 74, 1),
          centerTitle: true,
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            SizedBox(
              height: 80.0,
            ),
            Text(
              ("Let's dart together !"),
              style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 0, 0)),
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              ("Flutter Team"),
              style: TextStyle(
                fontSize: 17.0,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 80.0,
            ),
            Center(
              child: CircleAvatar(
                radius: 120.0,
                backgroundColor: Color.fromARGB(255, 107, 213, 248),
                child: Image(
                  image: AssetImage('images/google.png'),
                  width: 200.0,
                ),
              ),
            ),
            SizedBox(
              height: 150.0,
            ),
            Text(
              ('{Noor salah}'),
              style: TextStyle(
                  color: Color.fromARGB(169, 219, 255, 1), fontSize: 20.0),
            ),
          ],
        )),
      ),
    );
  }
}
