import 'package:flutter/material.dart';
import 'package:flutter_app/ahmed.dart';
import 'package:flutter_app/dp.dart';
import 'package:flutter_app/hi.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:ahmed(),


    );


  }
}
