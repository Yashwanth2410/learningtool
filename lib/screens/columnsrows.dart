// ignore: unused_import
import 'package:flutter/material.dart';
class MyWidgetCR extends StatelessWidget {
  const MyWidgetCR({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Columns and Rows'),
      ),
       body: Column(
         crossAxisAlignment: CrossAxisAlignment.stretch,
        textDirection: TextDirection.ltr,
        verticalDirection: VerticalDirection.up,
        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //mainAxisSize: MainAxisSize.min,
        children: [
        Container(
          padding: const EdgeInsets.all(40),
          color: Colors.blue,
          child: const Text('first',style: TextStyle(fontSize: 25),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(40),
          color: Colors.green,
          child: const Text('second',style: TextStyle(fontSize: 25),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(40),
          color: Colors.red,
          child: const Text('third',style: TextStyle(fontSize: 25),
          ),
        ),
       ],
       ),
    );
  }
}