import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('الإعدادات'),
      ),
      body: ListView(
        children: [
          SwitchListTile(
            title: const Text('وضع الليل'),
            value: false,
            onChanged: (value) {
              // سيتم تنفيذ هذا عند تغيير الوضع
            },
          ),
          const ListTile(
            title: Text('تغيير اللغة'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          const ListTile(
            title: Text('حول التطبيق'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
        ],
      ),
    );
  }
}