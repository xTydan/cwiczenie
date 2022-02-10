import 'package:flutter/material.dart';

class Kwadrat extends StatelessWidget {
  const Kwadrat({Key? key, required this.color}) : super(key: key);
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 100,
      height: 50,
      padding: const EdgeInsets.all(5),
      decoration: BoxDecoration(
          color: color.withOpacity(0),
          borderRadius: const BorderRadius.all(Radius.circular(20)),
          border: Border.all(
            color: Colors.green,
            width: 5,
          )),
    );
  }
}
