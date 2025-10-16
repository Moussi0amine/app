import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Variables: You can store different types of info onto varibales
  String name = "Moussi Med Amine";
  int age = 23;
  double pi = 3.14159;
  bool isBeginner = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Scaffold());
  }
}
