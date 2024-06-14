import 'package:flutter/material.dart';

class Playground1 extends StatelessWidget {
  const Playground1({super.key});

  @override
  Widget build(BuildContext context) {
    Widget? body = const Text("I'm covered!");
    // Widget? body = const Center(child: Text("I'm not covered!"));
    return Scaffold(
      body: body,
      // body: SafeArea(child: body),
    );
  }
}