import 'package:flutter/material.dart';

class CourtWidget extends StatefulWidget {
  const CourtWidget({Key? key}) : super(key: key);

  @override
  _CourtWidgetState createState() => _CourtWidgetState();
}

class _CourtWidgetState extends State<CourtWidget> {
  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Center(
        child: Text("Unique Widget for Court Tab"),
      ),
    );
  }
}
