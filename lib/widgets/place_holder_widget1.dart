import 'package:flutter/material.dart';

class PlaceHolderWidget1 extends StatefulWidget {
  const PlaceHolderWidget1({Key? key}) : super(key: key);

  @override
  _PlaceHolderWidget1State createState() => _PlaceHolderWidget1State();
}

class _PlaceHolderWidget1State extends State<PlaceHolderWidget1> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Placeholder(
          fallbackHeight: 300,
          fallbackWidth: 60,
          color: Colors.orangeAccent,
        )
      ],
    );
  }
}
