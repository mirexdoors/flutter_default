import 'package:default_flutter_app/CCList.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(CCTracker());
}

class CCTracker extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'CC Tracker',
      theme: ThemeData.dark(),
      home: CCList(),
    );
  }
}

