import 'package:flutter/material.dart';
import 'package:todo_app/presentation/screens/home.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Hello World',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Home(), // Gọi HomePage từ home.dart
    );
  }
}
