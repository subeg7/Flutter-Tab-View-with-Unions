import 'package:flutter/material.dart';

class VehicleWidget extends StatefulWidget {
  const VehicleWidget({Key? key}) : super(key: key);

  @override
  _VehicleWidgetState createState() => _VehicleWidgetState();
}

class _VehicleWidgetState extends State<VehicleWidget> {
  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Center(
        child: Text("Unique Widget for Vehicle Tab"),
      ),
    );
  }
}
