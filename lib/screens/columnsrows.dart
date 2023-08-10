// ignore: unused_import
import 'package:flutter/material.dart';
class MyWidgetCR extends StatelessWidget {
  const MyWidgetCR({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Columns and Rows'),
      ),
       body: Column(
         crossAxisAlignment: CrossAxisAlignment.stretch,
        textDirection: TextDirection.ltr,
        verticalDirection: VerticalDirection.up,
        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //mainAxisSize: MainAxisSize.min,
        children: [
        Container(
          child: Text('first',style: TextStyle(fontSize: 25),
          ),
          padding: EdgeInsets.all(40),
          color: Colors.blue,
        ),
        Container(
          child: Text('second',style: TextStyle(fontSize: 25),
          ),
          padding: EdgeInsets.all(40),
          color: Colors.green,
        ),
        Container(
          child: Text('third',style: TextStyle(fontSize: 25),
          ),
          padding: EdgeInsets.all(40),
          color: Colors.red,
        ),
       ],
        
       ),
    );
  }
}