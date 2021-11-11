import 'package:flutter/material.dart';

void main() {
  //Bir flutter projesinde ilk olarak çalışan kısım main() fonksiyondur.
  //Dart dili case sensitive dir.Yani büyük küçük harf duyarlıdır.

  print("Hellooo flutter");

  //Variables / Değişkenler Dart
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

  //Condition Blocks Dart
  var isLoggin = false;
  if (isLoggin) {
    print("Anasayfaya gidildi.");
  } else {
    print("Logine yönlendirildi.");
  }

  int puan = 65;
  if (puan >= 50) {
    print("Geçti.");
  } else if (puan >= 40) {
    print("Bütünleme");
  } else {
    print("Kaldı.");
  }
}
