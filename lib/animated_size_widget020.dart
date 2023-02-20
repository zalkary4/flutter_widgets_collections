import 'package:flutter/material.dart';

class AnimatedSizeWidget020 extends StatefulWidget {
  const AnimatedSizeWidget020({Key? key}) : super(key: key);

  @override
  _AnimatedSizeWidget020State createState() => _AnimatedSizeWidget020State();
}

class _AnimatedSizeWidget020State extends State<AnimatedSizeWidget020> {
  double _size = 300;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(
          () {
            _size = _size == 300 ? 100 : 300;
          },
        );
      },
      child: Container(
        color: Colors.white,
        child: AnimatedSize(
          curve: Curves.easeIn,
          duration: const Duration(seconds: 1),
          child: FlutterLogo(
            size: _size,
          ),
        ),
      ),
    );
  }
}
