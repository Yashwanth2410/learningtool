import 'package:flutter/material.dart';

class MyWidgetimage extends StatelessWidget {
  const MyWidgetimage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Image'),),
      body: const Image(
        image: AssetImage("Asset/images/smile.jpg"),
       

        ),
      );
    
  }
}