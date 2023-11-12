import 'package:flutter/material.dart';
import 'greeting_widget.dart';
import 'counter_widget.dart';
import 'tree_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Widgets Practice'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GreetingWidget(greeting: 'Hello! Welcome to the Widgets practice lesson, here you can see my homework'),
              CounterWidget(),
              TreeWidget(),
            ],
          ),
        ),
      ),
    );
  }
}


