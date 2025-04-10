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
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: Center(
            child: const Text(
          'أذكار الصباح والمساء',
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        )),
        actionsIconTheme: IconThemeData(),
        backgroundColor: Colors.green,
        centerTitle: true,
          elevation: 10, // إضافة ظل خفيف

          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [const Color.fromARGB(255, 79, 91, 24), const Color.fromARGB(255, 6, 245, 54)],
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
      ),),)
      ),
      body: ListView.builder(
        itemCount: Azkar_a.length,
        
        itemBuilder: (context, index) {
          final azkar = Azkar_a[index];

          return Column(
            children: [
              Container(
                margin: EdgeInsets.all(70),
                padding: EdgeInsets.all(30.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 241, 241, 241),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                          color: const Color.fromARGB(255, 28, 84, 45),
                          blurRadius: 20,
                          offset: Offset(20, 20))
                    ]),
                child: Column(
                  children: [ 
                    ListTile(
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
                    ),
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
