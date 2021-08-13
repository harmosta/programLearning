// Copyright (c) 2019, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:flutter/material.dart';

void islem(){
  print("Islem Gerceklestirildi!");
}


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text ('$_counter'),
        leading: IconButton (
          icon: Icon(Icons.add),
        onPressed: _incrementCounter
        ),
        //title: Text(widget.title),
      ),
      body: Center(
        child: ListView(
          children: [
            if(_counter>10)
            SingleChildScrollView (
              scrollDirection: Axis.horizontal,
              child: Row(children:[
                Icon(Icons.search),                
                Icon(Icons.search),
                Icon(Icons.search),
                Icon(Icons.search),
                Icon(Icons.search),
                Icon(Icons.search),                
                Icon(Icons.search),
                Icon(Icons.search),
                Icon(Icons.search),
                Icon(Icons.search),
                Icon(Icons.search),                
                Icon(Icons.search),
                Icon(Icons.search),
                Icon(Icons.search),
                Icon(Icons.search),
                Icon(Icons.search),                
                Icon(Icons.search),
                Icon(Icons.search),
                Icon(Icons.search),
                Icon(Icons.search),
                Icon(Icons.search),                
                Icon(Icons.search),
                Icon(Icons.search),
                Icon(Icons.search),
                Icon(Icons.search),
                
              ],
              ),
            ),
          ],          
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}
