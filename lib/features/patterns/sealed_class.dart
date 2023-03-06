import 'package:flutter/material.dart';
void main() {
  // "should print circle",
  print(printShape(Circle()));
}

sealed class Shape {
}

class Square implements Shape {
}

class Circle implements Shape {
}

String printShape(Shape shape) => switch (shape) {
  Square() => 'square',
  Circle() => 'circle'
};