import 'package:flutter/material.dart';

class AlcoholWidget extends StatefulWidget {
  const AlcoholWidget({Key? key}) : super(key: key);

  @override
  _AlcoholWidgetState createState() => _AlcoholWidgetState();
}

class _AlcoholWidgetState extends State<AlcoholWidget> {
  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Center(
        child: Text("Unique Widget for Alcohol Tab"),
      ),
    );
  }
}
