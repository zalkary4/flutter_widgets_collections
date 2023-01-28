import 'package:flutter/material.dart';

class AnimatedContainerW008 extends StatefulWidget {
  const AnimatedContainerW008({Key? key}) : super(key: key);

  @override
  _AnimatedContainerW008State createState() => _AnimatedContainerW008State();
}

class _AnimatedContainerW008State extends State<AnimatedContainerW008> {
  bool selected = false;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selected = !selected;
        });
      },
      child: Center(
          child: AnimatedContainer(
        width: selected ? 300.0 : 200.0,
        height: selected ? 100.0 : 200.0,
        color: selected ? Colors.blueGrey : Colors.white,
        alignment: selected ? Alignment.center : AlignmentDirectional.topCenter,
        duration: const Duration(seconds: 2),
        curve: Curves.fastOutSlowIn,
        child: const FlutterLogo(
          size: 75,
        ),
      )),
    );
  }
}
