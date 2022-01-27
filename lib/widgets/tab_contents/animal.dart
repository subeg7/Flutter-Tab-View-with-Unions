import 'package:flutter/material.dart';

class AnimalWidget extends StatefulWidget {
  const AnimalWidget({Key? key}) : super(key: key);

  @override
  _AnimalWidgetState createState() => _AnimalWidgetState();
}

class _AnimalWidgetState extends State<AnimalWidget> {
  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Center(
        child: Text("Unique Widget for Animal Tab"),
      ),
    );
  }
}
