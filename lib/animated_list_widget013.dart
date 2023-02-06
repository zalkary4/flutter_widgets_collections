import 'package:flutter/material.dart';

class AnimatedListWidget013 extends StatefulWidget {
  AnimatedListWidget013({Key? key}) : super(key: key);

  @override
  _AnimatedListWidget013State createState() => _AnimatedListWidget013State();
  final _items = [];
  final GlobalKey<AnimatedListState> _key = GlobalKey();
  void _addItem() {
    _items.insert(0, 'Item ${_items.length + 1}');
    _key.currentState!.insertItem(
      0,
      duration: const Duration(seconds: 1),
    );
  }

  void _removeItem(int index) {
    _key.currentState!.removeItem(
      index,
      (_, animation) {
        return SizeTransition(
          sizeFactor: animation,
          child: const Card(
            margin: EdgeInsets.all(15),
            color: Colors.red,
            child: ListTile(
              title: Text(
                'Delete',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
        );
      },
      duration: const Duration(microseconds: 300),
    );
    _items.removeAt(index);
  }
}

class _AnimatedListWidget013State extends State<AnimatedListWidget013> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
