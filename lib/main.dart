import 'package:flutter/material.dart';
import 'package:flutter_widgets/auto_complete_widget030.dart';

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
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: appBarForAllWidgets(),
        // bottomNavigationBar: bottomNavBarForAllWidgets(),
        body: AutoCompleteWidget030(),
      ),
    );
  }
}
