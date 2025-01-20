import 'package:flutter/material.dart';
import 'package:flutter_basics/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
        Color.fromARGB(255, 17, 17, 116),
        Color.fromARGB(255, 1, 114, 166),
      )),
    ),
  );
}
