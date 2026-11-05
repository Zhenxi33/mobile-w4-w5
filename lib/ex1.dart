import 'package:flutter/material.dart';

class Ex1Screen extends StatelessWidget {
  const Ex1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFCE4EC),
      appBar: AppBar(
        title: const Text('EX 1 – Scaffold & Text'),
        backgroundColor: Colors.pink[100],
      ),
      body: const Center(
        child: Text(
          'Hello my name is Socheat !',
          style: TextStyle(
            color: Colors.orange,
            fontSize: 50,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
