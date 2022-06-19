import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "My First APP",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: Color.fromARGB(255, 238, 238, 238),
            letterSpacing: 2
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
    body: Center(
      child: Text(
        "Hello, My Name Is Inky!!!",
        style: TextStyle(
          fontSize: 20,
          letterSpacing: 2,
          fontFamily: "IndieFlower"
        ),
      ),
      ),
    floatingActionButton: FloatingActionButton(onPressed: (){

    },
    child: const Text("Like"),
    backgroundColor: Colors.green,),
    )
  ));
}

