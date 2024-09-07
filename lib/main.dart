import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(primarySwatch: Colors.amber),
      home: Scaffold(
        backgroundColor: Colors.lime,
        appBar: AppBar(
          title: const Text('My first flutter App'),
        ),
        body: const GradientContainer(
          Color.fromARGB(255, 133, 0, 145),
          Color.fromARGB(255, 201, 152, 19),
        ),
      ),
    ),
  );
}
