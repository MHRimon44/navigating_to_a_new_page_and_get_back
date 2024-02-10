// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Get back'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
