import 'package:flutter/material.dart';

class PasekLess extends StatelessWidget {
  final Color color;
  final Widget? child;
  const PasekLess({Key? key, required this.color, this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: color,
        margin: const EdgeInsets.all(10.0),
        width: (MediaQuery.of(context).size.width),
        padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
        height: 50,
        child: child);
  }
}

