import 'package:flutter/material.dart';
import 'package:flutter_widgets/positioned_stack_widget02.dart';

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
        body: PositionedStackWidget02(),
      ),
    );
  }
}
