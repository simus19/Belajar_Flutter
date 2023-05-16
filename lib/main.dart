import 'package:belajar_flutter_unit3/menu.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Belajar Flutter Unit 3",
      home: Menu(),
    );
  }
}
