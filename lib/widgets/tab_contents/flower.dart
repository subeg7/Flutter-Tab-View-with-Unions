import 'package:flutter/material.dart';

class FlowerWidget extends StatefulWidget {
  const FlowerWidget({Key? key}) : super(key: key);

  @override
  _FlowerWidgetState createState() => _FlowerWidgetState();
}

class _FlowerWidgetState extends State<FlowerWidget> {
  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Center(
        child: Text("Unique Widget for Flower Tab"),
      ),
    );
  }
}
