// import 'dart:async';
import 'package:flutter/material.dart';

class AnimatedModalBarrierW014 extends StatefulWidget {
  const AnimatedModalBarrierW014({Key? key}) : super(key: key);

  @override
  _AnimatedModalBarrierW014State createState() =>
      _AnimatedModalBarrierW014State();
}

class _AnimatedModalBarrierW014State extends State<AnimatedModalBarrierW014>
    with SingleTickerProviderStateMixin {
  final bool _isPressed = false;
  late Widget _animatedModalBarrier;
  late AnimationController _animationConntroller;
  late Animation<Color?> _colorAnimation;
  @override
  void initState() {
    super.initState(
        // ColorTween _colorTween ();
        );
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
