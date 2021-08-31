import 'package:flutter/material.dart';

void main() {
  int sayi = 0;
  for (sayi; sayi < 20; sayi += 3) {
    print('Sayi : $sayi');
  }

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'ToDoList',
            style: TextStyle(
              color: Colors.pink.shade200,
            ),
          ),
        ),
      ),
    ),
  );
}
