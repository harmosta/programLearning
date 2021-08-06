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
          body: Text("Burasi Sayfanin Ic Kismidir"),
          // body: Text: ("11. video ders icerigidir."),
          // floatingActionButtonAnimator: FloatingActionButtonAnimator(),
          floatingActionButton: FloatingActionButton(
            //mini: true,
            backgroundColor: Colors.pink,
            onPressed: islem,
            child: Icon(Icons.beach_access_sharp),
            // FloatingActionButtonLocation.centerFloat,
          )),
    ),
  );
}
