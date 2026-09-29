import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Initiative Tracker',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    ),
  );
}
