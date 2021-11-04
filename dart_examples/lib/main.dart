import 'package:flutter/material.dart';

void main() {
  //Bir flutter projesinde ilk olarak çalışan kısım main() fonksiyondur.
  print("Hellooo flutter");

  //Değişken isimlendirmeleri camelCase veya PascalCase standartlarında yapılır.
  String message = "Hi! Melike";
  int age = 24;
  double weight = 59.9;
  bool isFounder = true;
  print("Message : " + message);
  print("Age : " + age.toString());
  print("Weight : " + weight.toString());

  /**
   *             Material App
   *                  
   *             SCAFFOLD WİDGET
   * APPBAR WİDGET              CENTER WİDGET
   * TEXT                        TEXT 
   */
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text(message),
      ),
      body: Center(child: Text("Scaffold Content")),
    ),
  ));
  //runApp(const MyApp());
}
