import 'dart:async';
import 'dart:collection';

import 'package:azzkar_app/models/azkar_model.dart';
import 'package:flutter/material.dart';


class AzkarPage extends StatelessWidget {
  final Azkar azkar;


  const AzkarPage({super.key, required this.azkar,});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        
        color: Colors.green,
      ),
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(azkar.title),
      ),
      body:SingleChildScrollView(scrollDirection: Axis.vertical,
      child: Column(children: [ Container(
        margin: EdgeInsets.all(20),
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              children: [
              
                Icon(
                  Icons.import_contacts,
                  color: Colors.green,
                ),
                Column(
                
                  children: [ Container(
                      padding: EdgeInsets.all(28.0),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 216, 215, 211),
                          borderRadius: BorderRadius.circular(16.0),
                          boxShadow: [
                            BoxShadow(
                                color: const Color.fromARGB(255, 131, 115, 176),
                                blurRadius: 9,
                                offset: Offset(9, 3))
                          ]
                          
                          ),
                          child: 
                    Text(
                      azkar.bb,
                      style: const TextStyle(fontSize: 60),
                      textAlign: TextAlign.center,
                    ),),
                      Container(
                      padding: EdgeInsets.all(28.0),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 216, 215, 211),
                          borderRadius: BorderRadius.circular(16.0),
                          boxShadow: [
                            BoxShadow(
                                color: const Color.fromARGB(255, 131, 115, 176),
                                blurRadius: 9,
                                offset: Offset(9, 3))
                          ]
                          ),
                      child: Text(
                        azkar.content,
                        style: const TextStyle(fontSize: 60),
                        textAlign: TextAlign.center,
                      ),
                    ),
                      Text(
                      'عدد التكرار : ${azkar.repeat}',style: TextStyle(fontSize: 20),
                    ),
                    Text("======================================="),
                    Container(
                      padding: EdgeInsets.all(28.0),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 216, 215, 211),
                          borderRadius: BorderRadius.circular(16.0),
                          boxShadow: [
                            BoxShadow(
                                color: const Color.fromARGB(255, 131, 115, 176),
                                blurRadius: 9,
                                offset: Offset(9, 3))
                          ]
                          ),
                      child: Text(
                        azkar.bb,
                        style: const TextStyle(fontSize: 60),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Text(
                      'عداد التسبيح : ${azkar.repeat}',
                    ),
                    Text(
                      azkar.bb,
                      style: const TextStyle(fontSize: 60),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 20),
            Column(
              children: [
                Text(
                  'عداد التسبيح : ${azkar.repeat}',
                ),
              ],
            ),
            BottomAppBar(
                child: ElevatedButton(
                    onPressed: () {
                      BottomAppBar();
                    },
                    child: Icon(Icons.menu)))
          ],
        ),
      ),
      ]
  ),
    ),
    );
  }
}
