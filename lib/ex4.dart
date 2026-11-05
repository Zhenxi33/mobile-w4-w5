import 'package:flutter/material.dart';

class Ex4Screen extends StatelessWidget {
  const Ex4Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('EX 4 – Mockup to Code'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(height: 100),
          Container(
            height: 400,
            color: const Color(0xFF3F6DB5),
          ),
          SizedBox(
            height: 100,
            child: Row(
              children: [
                Expanded(
                  child: Container(color: const Color(0xFF6AA84F)),
                ),
                Container(
                  width: 100,
                  color: const Color(0xFFE066A6),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 100,
            child: Row(
              children: [
                Expanded(
                  child: Container(color: const Color(0xFFFFB200)),
                ),
                const SizedBox(width: 20),
                Expanded(
                  child: Container(color: const Color(0xFFFFB200)),
                ),
                const SizedBox(width: 20),
                Expanded(
                  child: Container(color: const Color(0xFFFFB200)),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          Expanded(
            child: Container(
              color: const Color(0xFFE066A6),
            ),
          ),
        ],
      ),
    );
  }
}
