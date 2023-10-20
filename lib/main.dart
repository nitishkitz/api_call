import 'package:flutter/material.dart';
import 'package:untitled/view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const     HomePage(),
      theme: ThemeData(
        useMaterial3: true,
      ),
    );
  }
}

