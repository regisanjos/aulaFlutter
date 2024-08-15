import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
        useMaterial3: false
      ),
      home: const HomePage(),
    ),
  );
}





