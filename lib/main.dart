import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); //DG:Ensure MyApp is added as its func () amd commit.
} //DG: We also close the square brackets here

class MyApp extends StatelessWidget {
  @override //DG:remove the const functions
  Widget build(BuildContext context) {
    return MaterialApp(
      //DG:From where it says remove, we pasted code
      home: Scaffold(
        backgroundColor: Colors.pinkAccent,
        body: Container(),
      ),
    );
  }
}
