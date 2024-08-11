import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Column(
            children: [
              Container(
                color: Colors.amber,
                child: const Text("This is text first"),
              ),
              Container(
                color: Colors.red,
                child: const Text("This is text first"),
              ),
              Container(
                color: Colors.red,
                child: const Text("This is text first"),
              )
            ],
          )
        ],
      ),
    );
  }
}
