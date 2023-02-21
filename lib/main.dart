import 'package:flutter/material.dart';
import 'package:flutter_widgets/animated-switcher_widget022.dart';

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
        body: AnimatedSwitcherWidget022(),
      ),
    );
  }
}
