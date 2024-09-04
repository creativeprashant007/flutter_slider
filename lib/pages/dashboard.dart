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
              ),
              Container(
                color: Colors.black,
                child: const Text("This is text first"),
              ),
              Container(
                color: Colors.white,
                child: const Text("This is text first"),
              ),
              Container(
                color: Colors.red,
                child: const Text("This is text 6th"),
              ),
              Container(
                color: Colors.purple,
                child: const Text("This is text 7th"),
              ),
              Container(
                color: Colors.green,
                child: const Text("This is text 7th"),
              ),
              Container(
                color: Colors.grey,
                child: const Text("This is text 7th"),
              ),
              Container(
                color: Colors.grey,
                child: const Text("This is text 7th"),
              )
            ],
          )
        ],
      ),
    );
  }
}
