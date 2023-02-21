import 'package:flutter/material.dart';
import 'package:flutter_widgets/app_bar_widget026.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Mapp'),
          centerTitle: true,
        ),
        body: const AppBarWidget026(),
      ),
    );
  }
}
