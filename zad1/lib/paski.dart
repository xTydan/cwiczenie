import 'package:flutter/material.dart';
import 'dart:math';

class pasek extends StatelessWidget {
  final Color color;
  const pasek({Key? key, required this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      margin: const EdgeInsets.all(10.0),
      width: (MediaQuery.of(context).size.width),
      height: 50,
    );
  }
}
