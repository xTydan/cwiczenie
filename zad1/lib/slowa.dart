import 'package:flutter/material.dart';

class Slowa extends StatefulWidget {
  const Slowa({Key? key}) : super(key: key);

  @override
  _SlowaState createState() => _SlowaState();
}

class _SlowaState extends State<Slowa> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      margin: const EdgeInsets.all(10.0),
      width: (MediaQuery.of(context).size.width),
      color: Colors.purple,
    );
  }
}
