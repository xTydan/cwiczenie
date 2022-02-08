import 'package:flutter/material.dart';
import 'package:zad1/paski.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "apka",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text("Apka"),
          centerTitle: true,
          backgroundColor: Colors.orange,
        ),
        body: Column(
          children: const [
            pasek(color: Colors.blue,),
            pasek(color: Colors.yellow),
            pasek(color: Colors.green)
          ],
        ),
      ),
    );
  }
}
