import 'package:flutter/material.dart';

void main() {
  runApp(const EcoQuizApp());
}

class EcoQuizApp extends StatelessWidget {
  const EcoQuizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Eco Quiz Kids',
      debugShowCheckedModeBanner: false,
    );
  }
}
