// ignore_for_file: empty_statements, duplicate_ignore

import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});
  
 

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),
      
      body: Center(
        child:Container(
          child: Text('Hello',
          style: TextStyle(fontSize: 30),
          ),
          height: 200,
          width: 200,
          alignment: Alignment.center,
          padding: EdgeInsets.all(25.5),
          //margin: EdgeInsets.all(10),
          //constraints: BoxConstraints.expand(),
          //transform:Matrix4.rotationZ(25.0) ,
          decoration: BoxDecoration(
            color: Colors.green,
            border: Border.all(
              color: Colors.black,
              width: 3,
              style: BorderStyle.solid,
            ),
            //boxShadow: [
             // BoxShadow(blurRadius: 15.0,
              //color:Colors.black,
             // spreadRadius: 20.0,
              //offset: Offset(20.0,15.0) )
           // ],
            shape: BoxShape.rectangle,
            //gradient: LinearGradiant(
              //begin: Alignment.centerright, end:Alignment.centerLeft,
              //colors:[colors.yellow.lightgreen] ,           )
            //borderRadius: BorderRadius.all(Radius.circular(25.0))
          ),
        ) ),
    );
  }

    
}