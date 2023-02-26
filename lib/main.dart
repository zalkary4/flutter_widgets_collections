import 'package:flutter/material.dart';
import 'package:flutter_widgets/scale_transition_widget.dart';
import 'package:flutter_widgets/widgets/app_bar_widget026.dart';

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
        body: const ScaleTransitionWidget(),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
          ],
          onTap: (int index) {},
          selectedItemColor: Colors.orangeAccent,
        ),
      ),
    );
  }
}
