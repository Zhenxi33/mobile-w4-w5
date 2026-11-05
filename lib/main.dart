import 'package:flutter/material.dart';
import 'ex1.dart';
import 'ex2.dart';
import 'ex3.dart';
import 'ex4.dart';
import 'ex5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ExerciseMenu(),
    );
  }
}

class ExerciseMenu extends StatelessWidget {
  const ExerciseMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('W4+W5 Practice'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          _buildExerciseButton(
              context, 'EX 1 – Scaffold & Text', const Ex1Screen()),
          _buildExerciseButton(
              context, 'EX 2 – Container & BoxDecoration', const Ex2Screen()),
          _buildExerciseButton(
              context, 'EX 3 – Column & Gradient', const Ex3Screen()),
          _buildExerciseButton(
              context, 'EX 4 – Mockup to Code', const Ex4Screen()),
          _buildExerciseButton(
              context, 'EX 5 – Welcome Page', const Ex5Screen()),
        ],
      ),
    );
  }

  Widget _buildExerciseButton(
      BuildContext context, String title, Widget screen) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(vertical: 18),
          backgroundColor: Colors.blue[600],
          foregroundColor: Colors.white,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        ),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (_) => screen));
        },
        child: Text(title, style: const TextStyle(fontSize: 18)),
      ),
    );
  }
}
