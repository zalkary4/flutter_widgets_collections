import 'package:flutter/material.dart';

class SomeNeumorphismPage extends StatefulWidget {
  const SomeNeumorphismPage({Key? key}) : super(key: key);

  @override
  _SomeNeumorphismPageState createState() => _SomeNeumorphismPageState();
}

class _SomeNeumorphismPageState extends State<SomeNeumorphismPage> {
  double turns = 0.0;
  bool isClicked = false;
  Color customBlackColor = const Color.fromARGB(255, 53, 53, 53);
  Color customWhiteColor = const Color.fromARGB(255, 237, 237, 237);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: customWhiteColor,
      appBar: AppBar(
        title: Text('FlutterMapp', style: TextStyle(color: customBlackColor)),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: AnimatedRotation(
          turns: turns,
          duration: const Duration(seconds: 1),
          curve: Curves.easeInOutExpo,
          child: GestureDetector(
            onTap: () {
              if (isClicked) {
                setState(() {
                  turns -= 1 / 4;
                });
              } else {
                setState(
                  () {
                    turns += 1 / 4;
                  },
                );
              }
              isClicked = !isClicked;
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: customWhiteColor,
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 30.0,
                    offset: Offset(20, 20),
                    color: Colors.grey,
                  ),
                  BoxShadow(
                    blurRadius: 30.0,
                    offset: Offset(-20, -20),
                    color: Colors.white,
                  )
                ],
              ),
              child: const SizedBox(
                height: 150,
                width: 150.0,
                child: Center(),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
