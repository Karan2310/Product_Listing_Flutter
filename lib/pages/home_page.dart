import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    num days = 30.8;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catelog App"),
      ),
      body: Center(
        child: Text("Hello This is A Flutter App! $days"),
      ),
      drawer: const Drawer(),
    );
  }
}
