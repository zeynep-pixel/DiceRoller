import 'package:flutter/material.dart';
import 'package:first/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer( [Color.fromARGB(255, 9, 9, 8),
                Color.fromARGB(198, 23, 22, 21)]),
      ),
    ),
  );
}

