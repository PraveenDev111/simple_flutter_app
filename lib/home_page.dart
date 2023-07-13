import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(0.5),
        elevation: 4,
        title: const Text('Home Page', style: TextStyle(color: Colors.black)),
      ),
      body: const Center(
        child: Text('Hello World!!'),
      ),
    );
  }
}
