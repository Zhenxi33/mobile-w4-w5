import 'package:flutter/material.dart';

class Ex2Screen extends StatelessWidget {
  const Ex2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('EX 2 – Container & BoxDecoration'),
        backgroundColor: Colors.blue[300],
        foregroundColor: Colors.white,
      ),
      body: Container(
        color: Colors.blue[300],
        padding: const EdgeInsets.all(50),
        child: Container(
          margin: const EdgeInsets.all(40),
          decoration: BoxDecoration(
            color: Colors.blue[600],
            borderRadius: BorderRadius.circular(20),
          ),
          child: const Center(
            child: Text(
              'CADT STUDENTS',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
