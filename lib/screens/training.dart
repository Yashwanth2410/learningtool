import 'package:flutter/material.dart';

class MyWidgetT extends StatelessWidget {
  const MyWidgetT({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(
          child: Text(
            'TRAINING ONE',
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                color: Colors.white),
          ),
        ),
        leading: const Icon(Icons.square_foot),
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'TODAY',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Running.........',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Text(
                '15 min',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ],
          ),
          Text(
            'Gym..........20*6',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          Text(
            'Cardio..........30 min',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ],
      ),
    );
  }
}
