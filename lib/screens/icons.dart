import 'package:flutter/material.dart';




class MyWidgeticons extends StatelessWidget {
  const MyWidgeticons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Icons'),
        backgroundColor: Colors.black,
        
      ),
      body:const Center(
        child:Icon(
          color: Colors.blue,
                Icons.bubble_chart,
                size: 100,
                semanticLabel: 'Bubbles',),
                
        
        ),
            
      
        );
        
      
    
  }
}