import 'package:flutter/material.dart';
import 'package:flutter_widgets/app_bar_widget026.dart';
import 'package:flutter_widgets/scaffold_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: appBarForAllWidgets(),
        body: const ScaffoldWidget(),
      ),
    );
  }
}
