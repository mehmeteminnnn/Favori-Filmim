import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.teal[900],
        title: Text("My Favorite Film"),
      ),
      body: Center(
        child: Image.asset("foto/movieposter_en.jpg"),
      ),
    ),
  ));
}
