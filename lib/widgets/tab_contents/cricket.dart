import 'package:flutter/material.dart';

class CricketWidget extends StatefulWidget {
  const CricketWidget({Key? key}) : super(key: key);

  @override
  _CricketWidgetState createState() => _CricketWidgetState();
}

class _CricketWidgetState extends State<CricketWidget> {
  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Center(
        child: Text("Unique Widget for Cricket Tab"),
      ),
    );
  }
}
