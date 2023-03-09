import 'package:flutter/material.dart';
import 'package:flutter_widgets/widgets/single_child_scroll_view.dart';

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
        body: SingleChildScrollViewWidgetsss(),
      ),
    );
  }
}
