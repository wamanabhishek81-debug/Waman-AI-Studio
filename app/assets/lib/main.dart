import 'package:flutter/material.dart';

void main() {
  runApp(const WamanAIStudio());
}

class WamanAIStudio extends StatelessWidget {
  const WamanAIStudio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Waman AI Studio',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Waman AI Studio'),
        ),
        body: const Center(
          child: Text(
            'Welcome to Waman AI Studio 🚀',
            style: TextStyle(fontSize: 22),
          ),
        ),
      ),
    );
  }
}
