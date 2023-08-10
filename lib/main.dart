// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_application_1/screens/columnsrows.dart';
import 'package:flutter_application_1/screens/image.dart';
// ignore: unused_import
import 'package:flutter_application_1/screens/splashscreen.dart';
import 'package:flutter_application_1/screens/training.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
        useMaterial3: true,
      ),
      home: MyWidgetT()
    );
  }
 
}

