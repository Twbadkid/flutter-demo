import 'package:flutter/material.dart';
import 'package:myapp/home.dart';
import 'package:myapp/playground1.dart';
import 'package:myapp/playground2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(title: 'Flutter Demo Home Page'),
      // home: const Playground1(),
      // home: const Playground2(),
    );
  }
}
