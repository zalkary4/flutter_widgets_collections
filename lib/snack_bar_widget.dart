import 'package:flutter/material.dart';

class SnackBarWidget extends StatefulWidget {
  const SnackBarWidget({Key? key}) : super(key: key);

  @override
  _SnackBarWidgetState createState() => _SnackBarWidgetState();
}

class _SnackBarWidgetState extends State<SnackBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                backgroundColor: const Color.fromARGB(0, 10, 45, 0),
                closeIconColor: const Color.fromARGB(0, 30, 203, 11),
                content: const Text('Flutter Mapp'),
                action: SnackBarAction(
                  label: 'Undo',
                  onPressed: () {},
                ),
              ),
            );
          },
          child: const Text('Show snack bar')),
    );
  }
}
