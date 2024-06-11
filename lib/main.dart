import 'package:flutter/material.dart';
import 'package:hello_world/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Color(0xFF4e54c8),
            Color(0xFF8f94fb),
          ],
        ),
      ),
    ),
  );
}
