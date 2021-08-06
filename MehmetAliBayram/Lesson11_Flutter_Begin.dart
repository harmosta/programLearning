import 'package:flutter/material.dart';

//import 'package:flutter/src/material/floating_action_button_location.dart';

void islem() {
  print("Islem Gerceklesti.");
}

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.air),
          title: Text("Flutter Uygulama"),
          backgroundColor: Colors.pink,
        ),
        body: Text("Burasi Sayfanin Ic Kismidir"),
        // body: Text: ("11. video ders icerigidir."),
        // floatingActionButtonAnimator: FloatingActionButtonAnimator(),
        floatingActionButton: FloatingActionButton(
          //mini: true,
          backgroundColor: Colors.pink,
          onPressed: islem,
          child: Icon(Icons.beach_access_sharp),
          // FloatingActionButtonLocation.centerFloat,
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.purple,
            ),
            BottomNavigationBarItem(
              icon:Icon(Icons.view_list_sharp),
              label:'List',
              backgroundColor: Colors.red,
            ),
          ],
        )),
  ));
}
