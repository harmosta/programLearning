import 'package:flutter/material.dart';

//import 'package:flutter/src/material/floating_action_button_location.dart';

void islem() {
  print("Islem Gerceklesti.");
}

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(),
          // floatingActionButtonAnimator: FloatingActionButtonAnimator(),
          floatingActionButton: FloatingActionButton(
            mini: true,
            backgroundColor: Colors.pink,
            onPressed: islem,
            child: Icon(Icons.facebook_rounded),
            // FloatingActionButtonLocation.centerFloat,
          )),
    ),
  );
}
