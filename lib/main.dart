import 'dart:ui';

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
        backgroundColor: Color.fromARGB(255, 90, 88, 88),
        appBar: AppBar(
          title: Text('Card App'),
          backgroundColor: Color.fromARGB(255, 138, 125, 124),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/dd.png'),
              ),
              Text(
                'Name Example .... !',
                style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Android Developer',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.grey.shade300,
                ),
              ),
              SizedBox(
                width: 200.0,
                height: 20.0,
                child: Divider(color: Colors.white30),
              ),
              Card(
                margin: EdgeInsets.all(20.0),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Color.fromARGB(255, 24, 23, 23),
                      ),
                      SizedBox(
                        width: 13.0,
                      ),
                      Text(
                        '+20 1268476547',
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Color.fromARGB(255, 31, 30, 30),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(20.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 13.0,
                      ),
                      Text(
                        'Example@gmail.com',
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
