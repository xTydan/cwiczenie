import 'package:flutter/material.dart';

class ColorButton extends StatefulWidget {
  const ColorButton({Key? key}) : super(key: key);

  @override
  _ColorButtonState createState() => _ColorButtonState();
}

class _ColorButtonState extends State<ColorButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: const Text("przycisk"),
    );
  }
}
