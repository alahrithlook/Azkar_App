import 'package:flutter/material.dart';

import '../data/azkar_data.dart';
import 'azkar_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: const Text(
          'أذكار المسلم',
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        )),
        actionsIconTheme: IconThemeData(),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: Azkar_a.length,
        itemBuilder: (context, index) {
          final azkar = Azkar_a[index];

          return ListTile(
            title: Center(
              child: Text(
                azkar.title,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  height: 9,
                ),
              ),
            ),
            onTap: () {
              

              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => AzkarPage(
                    azkar: azkar,
                  ),
                ),
              );
            },
          );
          
        },
      ),
    );
  }
}
