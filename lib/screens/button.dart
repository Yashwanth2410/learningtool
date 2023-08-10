import 'package:flutter/material.dart';

class MyWidgetButton extends StatelessWidget {
  const MyWidgetButton ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('button'),
      ),
      //body: TextButton(
        //child: Text('click here'),
        //onPressed: (){
          //print('Text Button tapped');
        //},
        //onLongPress: (){
          //print('longpressed');
        //},
       // body: ElevatedButton(
         // child: Text('Elevated button'),
          //onPressed: (){
            //print('button pressed');
          //},
          body: OutlinedButton(
            child: Text('Outline button'),
            onPressed: (){
              print('Outline clicked');
            },
             ),
        );
        //);

       
        
      
    
  }
}