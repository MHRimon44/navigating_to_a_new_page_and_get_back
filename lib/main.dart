// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:navigating_to_a_new_page_and_get_back/contact.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    title: ' Navigating to a new page and get Back',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Navigating Page')),
      body: Center(
          child: Container(
        child: ElevatedButton(
          child: Text('Go to current page'),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (cxt) => Contact()));
          },
        ),
      )),
    );
  }
}
