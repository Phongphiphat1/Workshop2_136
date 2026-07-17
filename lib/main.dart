import 'package:flutter/material.dart';
import 'screen/home.dart';
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("CET App my136"),
        backgroundColor: Colors.deepOrange,
        centerTitle: true,
      ),
      body: const Home(),
    ),
  ));
}