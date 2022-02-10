import 'package:flutter/material.dart';
import 'package:zad1/button.dart';
import 'package:zad1/kola.dart';
import 'package:zad1/kwadraty.dart';
import 'package:zad1/paski.dart';
import 'package:zad1/slowa.dart';

import 'pasek2.dart';

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
          children: [
            PasekLess(
              color: Colors.blue,
              child: Row(
                children: const [
                  Kolo(
                    color: Colors.orange,
                  ),
                  Kolo(color: Colors.white)
                ],
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              ),
            ),
            PasekLess(
              color: Colors.yellow,
              child: Row(
                children: const [
                  Kwadrat(color: Colors.black),
                  Kwadrat(color: Colors.red),
                  Kwadrat(color: Colors.white)
                ],
                mainAxisAlignment: MainAxisAlignment.center,
              ),
            ),
            PasekLess(
              color: Colors.green,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  ColorButton(),
                ],
              ),
            ),
            const PasekFul(),
            const Slowa()
          ],
        ),
      ),
    );
  }
}
