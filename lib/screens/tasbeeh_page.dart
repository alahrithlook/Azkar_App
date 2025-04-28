import 'package:flutter/material.dart';


class TasbeehPage extends StatefulWidget {
  const TasbeehPage({super.key});

  @override
  _TasbeehPageState createState() => _TasbeehPageState();
}

class _TasbeehPageState extends State<TasbeehPage> {
  int _count = 0; // متغير لحفظ عدد التسبيحات

  // دالة لزيادة العد
  void _incrementCounter() {
    setState(() {
      _count++;
    });
  }

  // دالة لإعادة ضبط العد
  void _resetCounter() {
    setState(() {
      _count = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: const Color.fromARGB(255, 214, 209, 191),
      appBar: PreferredSize(
  preferredSize: const Size.fromHeight(70), // ارتفاع الـ AppBar
  child: ClipRRect(
    borderRadius: const BorderRadius.only(
      bottomLeft: Radius.circular(30),
      bottomRight: Radius.circular(30),
    ),
    child: AppBar(
      title: const Text(
        'مسبحة إلكترونية',
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      centerTitle: true,
      elevation: 10,
      backgroundColor: Colors.transparent, // شفاف لأنه فيه تدرج بالخلفية
      flexibleSpace: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 90, 127, 129),
              Color.fromARGB(255, 97, 152, 99),
            ],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
          ),
        ),
      ),
    ),
  ),
),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          
          Text(
              '$_count',
              style: const TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 110, 139, 111),
              ),
            ),
            const SizedBox(height: 40),
            ElevatedButton(
              onPressed: _incrementCounter,
              child: const Text('سبّح',style: TextStyle(fontSize: 40,color: Color.fromARGB(255, 58, 168, 142)),),
            ),
            const SizedBox(height: 40),
            ElevatedButton(
              onPressed: _resetCounter,
              style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 130, 190, 145)),
              child: Icon(Icons.refresh,size: 70,)
            ),
          ],
        ),
      ),
    );
  }
}
