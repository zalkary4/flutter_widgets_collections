import 'package:flutter/material.dart';
import 'package:flutter_widgets/animated_physical_modal017.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter DemO',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: AnimatedPhysicalModal017(),
      ),
    );
  }
}
