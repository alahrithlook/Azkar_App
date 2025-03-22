import 'package:flutter/material.dart';
import 'screens/home_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(color: const Color.fromARGB(255, 194, 190, 179),
      debugShowCheckedModeBanner: false,
      title: 'أذكار المسلم',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const HomePage(),
    );
  }
}

