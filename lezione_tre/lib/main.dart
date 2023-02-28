import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  final list = [
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
    "ciao ciao ciao ciao ciao ciao",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text("La mia bellissima app"),
            backgroundColor: Colors.yellow,
          ),
          //
          // body: SingleChildScrollView(
          //     child: Column(
          //   children: list
          //       .map(
          //         (e) => Text(e),
          //       )
          //       .toList(),
          // )),
          body: ListView(children: list.map((e) => Text(e)).toList())),
    );
  }
}
