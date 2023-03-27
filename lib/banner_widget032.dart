import 'package:flutter/material.dart';

class BannerWidget032 extends StatefulWidget {
  const BannerWidget032({Key? key}) : super(key: key);

  @override
  _BannerWidget032State createState() => _BannerWidget032State();
}

class _BannerWidget032State extends State<BannerWidget032> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: const EdgeInsets.all(10.0),
        child: Container(
          color: Colors.blueGrey,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(10, 20, 10, 20),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.network('http://tinyurl.com/5n8ywvw3'),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Flutter Course (Beginners)',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orangeAccent,
                      ),
                      child: const Text('Get now'),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
