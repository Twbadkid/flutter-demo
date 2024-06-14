import 'package:flutter/material.dart';
import 'package:myapp/playground1.dart';

class Playground2 extends StatefulWidget {
  const Playground2({super.key});
  
  @override
  State<StatefulWidget> createState() => _Playground2State();
}

class _Playground2State extends State<Playground2> {
  int choice = 1;

  void select(int newChoice) {
    choice = newChoice;
    // setState(() {
    //  choice = newChoice;
    // });
  }

  @override
  Widget build(BuildContext context) {
    Widget? body = Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("You Just Clicked: $choice"),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FilledButton(onPressed: () => select(1), child: const Text("1")),
              FilledButton(onPressed: () => select(2), child: const Text("2")),
              FilledButton(onPressed: () => select(3), child: const Text("3")),
              FilledButton(onPressed: () => select(4), child: const Text("4")),
            ],
          ),
          /* TextButton(
            child: const Text("Playground1"),
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) => const Playground1(),
              ),
            ),
          ), */
        ]
      )
    );
    return Scaffold(
      body: SafeArea(child: body),
    );
  }
}