import 'package:flutter/material.dart';

class TreeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      margin: EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.yellow,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Tree Widget', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.green)),
          SizedBox(height: 8),
          Icon(Icons.local_florist, size: 40, color: Colors.green),
        ],
      ),
    );
  }
}

