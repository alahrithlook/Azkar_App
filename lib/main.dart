import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(color: Colors.amber,
      debugShowCheckedModeBanner: false,
      title: 'أذكار المسلم',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
    );
  }
}

