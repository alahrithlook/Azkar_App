import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  
  @override
  Widget build(BuildContext context) {
    return 
  
 Scaffold(
      appBar: AppBar(
        title: Center(
            child: const Text(
          'أذكار المسلم',
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        )),
        actionsIconTheme: IconThemeData(),
        backgroundColor: Colors.green,
        
      ),
      
      
  
    );
  }
}