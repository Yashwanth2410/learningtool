
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/training.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyWidgetT extends StatelessWidget {
  const MyWidgetT({super.key});

  @override
  Widget build(BuildContext context) {
    var white = Colors.white;
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(
          child: Text(
            'TRAINING ONE',style: TextStyle(fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,color: Colors.white),
            
          ),
        ),
        leading: Icon(Icons.square_foot),
      ),
     body: Container(
      child: Column(
        children: [
          Text('TODAY',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          Text('Running.........15 min',style: TextStyle(fontSize: 20,)),
          Text('Gym..........20*6',style: TextStyle(fontSize: 20,)),
          Text('Cardio..........30 min',style: TextStyle(fontSize: 20,)),
      
        ],
        crossAxisAlignment: CrossAxisAlignment.start,
      ),
     
      height: 300,
      width: 400,
      decoration: const BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(20))),
      
     )
    
        
    
    );

    
  }
}
