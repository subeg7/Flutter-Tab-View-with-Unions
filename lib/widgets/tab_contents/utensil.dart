import 'package:flutter/material.dart';

class UtensilWidget extends StatefulWidget {
  const UtensilWidget({Key? key}) : super(key: key);

  @override
  _UtensilWidgetState createState() => _UtensilWidgetState();
}

class _UtensilWidgetState extends State<UtensilWidget> {
  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Center(
        child: Text("Unique Widget for Utensil Tab"),
      ),
    );
  }
}
