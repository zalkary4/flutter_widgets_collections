import 'package:flutter/material.dart';
import 'package:flutter_widgets/animated-switcher_widget023.dart';
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
        appBar: appBarForAllWidgets(),
        body: const AnimatedSwitcherWidget023(),
      ),
    );
  }
}
