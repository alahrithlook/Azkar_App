import 'package:flutter/material.dart';
import '../data/azkar_data.dart';
import 'tasbeeh_page.dart';
import 'azkar_page.dart';
import 'SettingsPage.dart';
// ignore: unnecessary_import
import 'package:flutter/services.dart';
import 'dart:io';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Drawer(backgroundColor: const Color.fromARGB(255, 138, 144, 117),
        child: ListView(
          children: [
            const UserAccountsDrawerHeader(
              accountName: Text('الحارث عبدالله باجاحر'),
              accountEmail: Text('alharithbj@outlook.com'),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 189, 198, 190),
                child: Icon(Icons.person_2_outlined, size: 40, color: Colors.green),
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color.fromARGB(255, 97, 152, 99),
                    Color.fromARGB(255, 90, 127, 129),
                  ],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                ),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('الصفحة الرئيسية'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.handshake),
              title: const Text('مسبحة إلكترونية'),
              onTap: () {
                Navigator.push(   // دفع الى صفحة التسبيخ
                    context,
                    MaterialPageRoute(
                        builder: (context) => const TasbeehPage()));
              },
            ),
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text('الإعدادات'),
              onTap: () { Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const SettingsPage()),
    );},
            ),
          ListTile(
    leading: const Icon(Icons.logout),
    title: const Text('تسجيل الخروج'),
    onTap: () {
       showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text("تأكيد الخروج"),
          content: const Text("هل أنت متأكد أنك تريد تسجيل الخروج؟"),
          actions: [
            TextButton(
              child: const Text("إلغاء"),
              onPressed: () {
                Navigator.pop(context); 
              },
            ),
            TextButton(
              child: const Text("نعم"),
              onPressed: () {
                Navigator.pop(context); 
                exit(0);
              },
            ),
          ],
        );
      },
    ); // ينهي التطبيق فوراً
    },
),
          ],
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 87, 130, 95),
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(70), // ارتفاع الـ AppBar
        child: ClipRRect(
          borderRadius: const BorderRadius.only(
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
          child: AppBar(
            title: const Text(
              'أذكار الصباح والمساء',
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
      body: ListView.builder(
        itemCount: Azkar_a.length,  //يحدد عدد العناصر في القائمة (طول مصفوفة الأذكار)
        itemBuilder: (context, index) {  //دالة تبني كل عنصر في القائمة عندما يصبح مرئياً 
          final azkar = Azkar_a[index];

          return Column(
            children: [
              Container(
                margin: EdgeInsets.all(40),
                padding: EdgeInsets.all(40.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                          color: const Color.fromARGB(230, 101, 100, 75),
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
                        Navigator.push(  // دفع الى صفحة الاذكار
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
      bottomNavigationBar: Padding(     
        padding: const EdgeInsets.all(20.0),
        child: SizedBox(
          width: double.infinity,
          height: 70,
          child: ElevatedButton.icon(
            icon: const Icon(Icons.favorite,
                color: Color.fromARGB(255, 63, 110, 68), size: 30),
            label: const Text(
              'المسبحة الاكترونية',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 63, 110, 68),
              ),
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 156, 174, 157),
              elevation: 8,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25), 
              ),
              padding: const EdgeInsets.symmetric(horizontal: 20),
            ),
            onPressed: () {
              Navigator.push( // دفع الى صفحة التسبيح
                context,
                MaterialPageRoute(builder: (context) => const TasbeehPage()),
              );
            },
          ),
        ),
      ),
    );
  }
}
