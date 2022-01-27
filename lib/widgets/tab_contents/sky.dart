import 'package:flutter/material.dart';

class SkyWidget extends StatefulWidget {
  const SkyWidget({Key? key}) : super(key: key);

  @override
  _SkyWidgetState createState() => _SkyWidgetState();
}

class _SkyWidgetState extends State<SkyWidget> {
  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Center(
        child: Text("Unique Widget for Sky Tab"),
      ),
    );
  }
}
