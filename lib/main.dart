import 'package:flutter/material.dart';
import './pages/landing_page.dart';

void main() {
  runApp(new MaterialApp(
    home: new LandingPage(),
  ));
}

class Counter {
  int value = 0;

  void increment() => value++;

  void decrement() => value--;
}
