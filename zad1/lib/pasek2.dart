import 'package:flutter/material.dart';
import 'dart:math';

class PasekFul extends StatefulWidget {
  final Widget? child;
  const PasekFul({
    Key? key,
    this.child,
  }) : super(key: key);
  @override
  _PasekFulState createState() => _PasekFulState();
}

class _PasekFulState extends State<PasekFul> {
  Color randomColor = Colors.red;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        setState(() {
          randomColor =
              Colors.primaries[Random().nextInt(Colors.primaries.length)];
        });
      },
      child: Container(
        color: randomColor,
        margin: const EdgeInsets.all(10.0),
        width: (MediaQuery.of(context).size.width),
        padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
        height: 50,
      ),
    );
  }
}
