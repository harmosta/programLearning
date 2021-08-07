import 'package:flutter/material.dart';

//import 'package:flutter/src/material/floating_action_button_location.dart';

// void islem() {
// print("Islem Gerceklesti.");
// }

void main() {
  runApp(MaterialApp(
    
    debugShowCheckedModeBanner: false,
    title: "Noticle",
  //  theme: ThemeData.dark(),
    home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.task_alt),
          title: Text("Noticle",
            style: TextStyle(color: Colors.white,
                             fontSize: (30),
                            fontWeight: FontWeight.normal,
                            
                            ),
          ),
          backgroundColor: Colors.pink,
          centerTitle: true,
        ),
        body: Text("Burasi Sayfanin Ic Kismidir"),
        // body: Text: ("11. video ders icerigidir."),
        // floatingActionButtonAnimator: FloatingActionButtonAnimator(),
        // floatingActionButton: FloatingActionButton(
        // mini: true,
        // backgroundColor: Colors.pink,
        // onPressed: islem,
        // child: Icon(Icons.beach_access_sharp),
        // FloatingActionButtonLocation.centerFloat,
        // ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.add_task_sharp),
              label: 'Add Task',
              backgroundColor: Colors.purple,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.delete_sharp),
              label: 'Delete',
              backgroundColor: Colors.red,
            ),
          ],
        )),
  ));
}
