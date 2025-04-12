import 'package:auto_size_text/auto_size_text.dart';

import 'package:azzkar_app/models/azkar_model.dart';
import 'package:flutter/material.dart';

class AzkarPage extends StatelessWidget {
  final Azkar azkar;

  const AzkarPage({
    super.key,
    required this.azkar,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 87, 130, 95),
      appBar: PreferredSize(
  preferredSize: const Size.fromHeight(70), // ارتفاع الـ AppBar
  child: ClipRRect(
    borderRadius: const BorderRadius.only(
      bottomLeft: Radius.circular(30),
      bottomRight: Radius.circular(30),
    ),
    child: AppBar(
      title:  Text(
          azkar.title,
        style: TextStyle(
          fontSize: 40,
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
      body: ListView(children: [
        Container(
          margin: EdgeInsets.all(0),
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(16.0),
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 183, 177, 157),
                            borderRadius: BorderRadius.circular(16.0),
                            boxShadow: [
                              BoxShadow(
                                color: const Color.fromARGB(255, 13, 13, 16),
                                blurRadius: 9,
                                offset: Offset(4, 4),
                              ),
                            ]),
                        child: Column(
                          children: [
                            Icon(
                              Icons.import_contacts,
                              color: Colors.green,
                            ),
                            AutoSizeText(
                              azkar.azkar1,
                              style: const TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              'مرة واحدة',
                              style: TextStyle(
                                  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                            ),
                          ],
                        ),
                      ),
                      Text("======================================="),
                      Container(
                        padding: EdgeInsets.all(16.0),
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 183, 177, 157),
                            borderRadius: BorderRadius.circular(16.0),
                            boxShadow: [
                              BoxShadow(
                                color: const Color.fromARGB(255, 13, 13, 16),
                                blurRadius: 9,
                                offset: Offset(4, 4),
                              ),
                            ]),
                        child: Column(
                          children: [
                            Icon(
                              Icons.import_contacts,
                              color: Colors.green,
                            ),
                            AutoSizeText(
                              azkar.azkar2,
                              style: const TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                              Text(
                              'مرة واحدة',
                              style: TextStyle(
                                  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                            ),
                          ],
                        ),
                      ),
                      Text("======================================="),
                    ],
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar3,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                              'ثلاث مرات',
                              style: TextStyle(
                                  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                            ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar4,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                              'ثلاث مرات',
                              style: TextStyle(
                                  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                            ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar5,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                      Text(
                              'ثلاث مرات',
                              style: TextStyle(
                                  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                            ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar6,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                      Text(
                              'مرة واحدة',
                              style: TextStyle(
                                  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                            ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar7,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                      Text(
                              'ثلاث مرات',
                              style: TextStyle(
                                  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                            ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar8,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                      Text(
                              'أربع مرات',
                              style: TextStyle(
                                  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                            ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar9,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                      Text(
                              'مرة واحدة',
                              style: TextStyle(
                                  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                            ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar10,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                      Text(
                              'سبع مرات',
                              style: TextStyle(
                                  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                            ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar11,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                      Text(
                              'ثلاث مرات',
                              style: TextStyle(
                                  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                            ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar12,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                    'مرة واحدة',
                      style:
                          TextStyle(  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                    ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar13,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),

                    Text(
                      'مرة واحدة',
                      style:
                          TextStyle(  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                    ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar14,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'ثلاث مرات',
                      style:
                          TextStyle(  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                    ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar15,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'ثلاث مرات',
                      style:
                          TextStyle(  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                    ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar16,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'ثلاث مرات',
                      style:
                          TextStyle(  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                    ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar17,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'مرة واحدة',
                      style:
                          TextStyle(  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                    ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar18,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'ثلاث مرات',
                      style:
                          TextStyle(  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                    ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar19,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                    'مرة واحدة',
                      style:
                          TextStyle(  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                    ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar20,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'مرة واحدة',
                      style:
                          TextStyle(  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                    ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar21,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'ثلاث مرات',
                      style:
                          TextStyle(  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                    ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar22,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                              'عشر مرات',
                              style: TextStyle(
                                  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                            ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar23,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                              'ثلاث مرات',
                              style: TextStyle(
                                  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                            ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar24,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                              'ثلاث مرات',
                              style: TextStyle(
                                  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                            ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar25,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'ثلاث مرات',
                      style:
                          TextStyle(  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                    ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar26,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'ثلاث مرات',
                      style:
                          TextStyle(  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                    ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar27,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'مرة واحدة',
                      style:
                          TextStyle(  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                    ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar28,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'مرة واحدة',
                      style:
                          TextStyle(  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                    ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar29,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'مئة مره',
                      style:
                          TextStyle(  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                    ),
                  ],
                ),
              ),
              Text("======================================="),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 177, 157),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 13, 13, 16),
                        blurRadius: 9,
                        offset: Offset(4, 4),
                      ),
                    ]),
                child: Column(
                  children: [
                    Icon(
                      Icons.import_contacts,
                      color: Colors.green,
                    ),
                    AutoSizeText(
                      azkar.azkar30,
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'مئة مره',
                      style:
                          TextStyle(  fontSize: 40, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 86, 129, 87)),
                    ),
                  ],
                ),
              ),
            
            ],
          ),
        ),
      ]),
    );
  }
}
