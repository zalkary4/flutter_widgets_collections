import 'package:flutter/material.dart';

class SliverListWidget extends StatefulWidget {
  const SliverListWidget({Key? key}) : super(key: key);

  @override
  _SliverListWidgetState createState() => _SliverListWidgetState();
}

class _SliverListWidgetState extends State<SliverListWidget> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverList(delegate:
            SliverChildBuilderDelegate((BuildContext context, int index) {
          return const ListTile(
            title: Text(''),
          );
        }))
      ],
    );
  }
}
