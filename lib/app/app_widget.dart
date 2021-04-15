import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dashboard Flutter Web',
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFdfe1ee),
        primarySwatch: Colors.blue,
      ),
    ).modular();
  }
}
