import 'package:flutter/material.dart';
import 'package:flutter_widgets/animated_alight_w007.dart';

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
        body: AnimatedAlightW007(),
      ),
    );
  }
}
