import 'package:flutter/material.dart';

class MountainWidget extends StatefulWidget {
  const MountainWidget({Key? key}) : super(key: key);

  @override
  _MountainWidgetState createState() => _MountainWidgetState();
}

class _MountainWidgetState extends State<MountainWidget> {
  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Center(
        child: Text("Unique Widget for Mountain Tab"),
      ),
    );
  }
}
