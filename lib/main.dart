import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("My First APP"),
        centerTitle: true,
      ),
    body: Center(
      child: Text("hello wordl"),
      ),
    floatingActionButton: FloatingActionButton(onPressed: (){

    },
    child: const Text("Like"),
    backgroundColor: Colors.green,),
    )
  ));
}

