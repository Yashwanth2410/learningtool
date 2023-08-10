// ignore_for_file: empty_statements, duplicate_ignore

import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});
  
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter App'),
      ),
      
      body: const Center(
        child:Text('Hello',
        style: TextStyle(fontSize: 30),
        ) ),
    );
  }

    
}