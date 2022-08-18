import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 143, 187, 192),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('assets/image/picnene.jpg'),
            ),
            Text(
              'Noor',
              style: TextStyle(
                  fontFamily: 'Uchen',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              'Programmer',
              style: TextStyle(
                  fontFamily: 'CormorantSC', fontSize: 20, color: Colors.white),
            ),
            SizedBox(
              width: 200,
              height: 20,
              child: Divider(
                color: Colors.white,
                thickness: 2,
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 143, 187, 192),
                    size: 30,
                  ),
                  title: Text(
                    '771 032 6414',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'CormorantSC'),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 143, 187, 192),
                    size: 30,
                  ),
                  title: Text(
                    'noorsaadjabar@gmail.com',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'CormorantSC'),
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
