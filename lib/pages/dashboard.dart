import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Row(
        children: [
          Text("This is test TEst"),
          Text("This is text text 2"),
          Text("This is text text 3"),
          Text("This is text text 4"),
          Text("This is text text 5"),
          Text("This is text text 6"),
          Text("This is text text 7"),
          Text("This is text text 9"),
          Text("This is text text 10"),
          Text("This is text text 11"),
        ],
      ),
    );
  }
}
