import 'package:dribble_design/pages/secondApp.dart';
import 'package:dribble_design/self_animation/main_page.dart';
import 'package:flutter/material.dart';
import 'pages/first_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SelfProject(),
    );
  }
}
