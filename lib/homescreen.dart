import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Grid Demo')),
      body: GridView.count(
        crossAxisCount: 2, // We want 2 columns
        children: [
          Container(color: Colors.red),
          Container(color: Colors.green),
          Container(color: Colors.blue),
          Container(color: Colors.orange),
        ],
      ),
    );
  }
}
