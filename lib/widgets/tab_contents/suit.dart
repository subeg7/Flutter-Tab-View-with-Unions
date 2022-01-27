import 'package:flutter/material.dart';

class SuitWidget extends StatefulWidget {
  const SuitWidget({Key? key}) : super(key: key);

  @override
  _SuitWidgetState createState() => _SuitWidgetState();
}

class _SuitWidgetState extends State<SuitWidget> {
  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Center(
        child: Text("Unique Widget for Suit Tab"),
      ),
    );
  }
}
