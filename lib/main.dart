import 'package:flutter/material.dart';
import 'package:flutter_widgets/widgets/animated_icon_widget012.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: AnimatedIconWidget012(),
      ),
    );
  }
}
